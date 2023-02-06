import 'package:flutter/material.dart';
import 'package:marquee/marquee.dart';
import 'package:flutter_svg/flutter_svg.dart';

var stations = 'Hornchurch, Ickenham, Hainault, Cockfosters, Ravenscourt Park, Bromley - By - Bow, Morden, Monument, Mornington Crescent, Paddington, Plaistow, Pimlico, Dagenham Heathway, Elephant & Castle, Richmond, Sloane Square, Becontree, Brixton, Barbican, Chorleywood, Amersham, Eastcote, Alperton, East Finchley, Kenton, Kennington, Fairlop, Farringdon, Mile End, Barons Court, Maida Vale, Barking, Barkingside, Debden, Hammersmith, Vauxhall, Wembley Park, Tottenham Hale, Northwood, Oakwood, Wood Green, Woodford, Colliers Wood, And then Croxley, Charing Cross, King’ s Cross St.Pancras, Brent Cross, Hatton Cross, Osterley, Balham, Borough, Chesham, Hampstead, Loughton, Leyton, Leytonstone, Stanmore, Snaresbrook, Greenford, Northolt, Northfields, Southfields, Marylebone, Kingsbury, Queensbury, Queensway, Queen’ s Park, Park Royal, Royal Oak, Burnt Oak then, Aldgate, Southgate, Highgate, Moorgate, Notting Hill Gate, St.Paul’ s, Neasden, Oxford Circus, Piccadilly Circus, Lambeth North and, Northwick Park, Upton Park and, Westbourne Park and, Wimbledon Park and, Stonebridge Park, Warwick Avenue, Waterloo, Watford, Walthamstow Central, With Wanstead, Hounslow West and, Hounslow East and, East Ham, West Ham, West Hampstead, Putney Bridge, Knightsbridge, Redbridge, London Bridge, Uxbridge, Perivale, Leicester Square, Goodge Street, Baker Street, Bond Street, Warren Street, Old Street, Liverpool Street, Edgware, West Acton, West Harrow, West Finchley, Kew Gardens and, Lancaster Gate, And Gunnersbury, Westminster, Upminster, Russell Square, Euston Square, Totteridge & Whetstone, East Putney, Ealing Broadway, Fulham Broadway, Tooting Broadway, Arsenal, Stockwell, Chigwell, Seven Sisters, Blackhorse Road, Blackfriars, Temple, East Acton, Oval, Bow Road, Colindale, Archway, Angel, Upminster Bridge, Clapham Common, Clapham North and, Clapham South, And Swiss Cottage, Acton Town and, Camden Town and, Chalk Farm, And West Kensington, Canning Town and, Kentish Town and, Sudbury Town and, West Brompton, Theydon Bois and, Tooting Bec and, Stamford Brook, South Kensington, Rickmansworth and, Mansion House and, Marble Arch, South Wimbledon, Dollis Hill, Gants Hill, Grange Hill, Sudbury Hill, Tower Hill, Hillingdon, Aldgate East, Southwark, High Barnet, Earl\'s Court, Bayswater, Pinner, Victoria, Mill Hill East, High Street Kensington, Kensington Olympia, Ealing Common, Bermondsey, Heathrow Terminals 4 and 5 and, Heathrow Terminals 1, 2, 3, Epping, Euston, Kilburn, Kilburn Park, Chalfont & Latimer, Cannon Street and, Canons Park, Embankment, Canada Water, South Ealing, South Harrow, South Kenton, South Woodford, Canary Wharf, Harrow & Wealdstone, North Acton, North Ealing, North Greenwich, North Harrow, North Wembley and, Highbury & Islington, Caledonian Road and, Edgware Road and, Finchley Road and, Gloucester Road and, Goldhawk Road and, Holloway Road and, Latimer Road and, Preston Road, Elm Park, Regent’ s Park, Green Park, Holland Park, Hyde Park Corner, And Upney, Moor Park, Tufnell Park, Chiswick Park, Newbury Park, Finsbury Park, Roding Valley, Hendon Central, Hounslow Central, Wembley Central, Belsize Park, Finchley Central, Covent Garden, Tottenham Court Road, Woodside Park, Wood Lane, Hanger Lane, Chancery Lane, Rayners Lane, Turnpike Lane, Turnham Green, Buckhurst Hill, Golders Green, Kensal Green, Parsons Green, Stepney Green, Willesden Green, Bethnal Green, Harrow - On - The - Hill, Arnos Grove, Ladbroke Grove, Boston Manor, Manor House, St.James’ s Park and, St.John’ s Wood, Shepherd’ s Bush Market, Shepherd’ s Bush, Harlesden, Holborn, Northwood Hills, Stratford, White City, Whitechapel, Willesden Junction, Wimbledon, Ruislip, Ruislip Gardens, South Ruislip, West Ruislip, Ruislip Manor, Great Portland Street, Dagenham East, Bounds Green, Bank';

void main() {
  runApp(
    MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text(
            'Flutter Scrolling',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          centerTitle: true,
          titleSpacing: 0.0,
          backgroundColor: Colors.green[600],
          leading: SvgPicture.asset(
            'images/logo.svg',
            colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn),
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fitWidth,
          ),
          leadingWidth: 200,
        ),
        body: Column(
          children: <Widget>[
            Expanded(
              child: Center(
                child: Marquee(
                  text: stations,
                  style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 40, color: Colors.white),
                ),
              ),
            ),
            Expanded(
              child: Center(
                child: Marquee(
                    text: stations,
                    style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 50, color: Colors.white),
                    textScaleFactor: 1,
                    scrollAxis: Axis.horizontal,
                    velocity: 100.0,
                    startPadding: 10.0),
              ),
            ),
            Expanded(
              child: Center(
                child: Marquee(
                    text: stations,
                    style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white),
                    textScaleFactor: 1,
                    scrollAxis: Axis.horizontal,
                    velocity: 150.0,
                    startPadding: 10.0),
              ),
            ),
            Expanded(
              child: Center(
                child: Marquee(
                    text: stations,
                    style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 50, color: Colors.white),
                    textScaleFactor: 1,
                    scrollAxis: Axis.horizontal,
                    velocity: 200.0,
                    startPadding: 10.0),
              ),
            ),
            Expanded(
              child: Center(
                child: Marquee(
                    text: stations,
                    style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white),
                    textScaleFactor: 1,
                    scrollAxis: Axis.horizontal,
                    velocity: 250.0,
                    startPadding: 10.0),
              ),
            ),
            Expanded(
              child: Center(
                child: Marquee(
                    text: stations,
                    style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                    textScaleFactor: 1,
                    scrollAxis: Axis.horizontal,
                    velocity: 300.0,
                    startPadding: 10.0),
              ),
            ),
            Expanded(
              child: Center(
                child: Marquee(
                    text: stations,
                    style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 35, color: Colors.white),
                    textScaleFactor: 1,
                    scrollAxis: Axis.horizontal,
                    velocity: 200.0,
                    pauseAfterRound: const Duration(seconds: 5),
                    startPadding: 10.0),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
