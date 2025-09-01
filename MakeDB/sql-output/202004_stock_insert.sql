-- Stock 테이블 INSERT 문\n-- Generated automatically\n\nINSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 200', '069500', 'KR7069500007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 200', '069660', 'KR7069660009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 반도체', '091160', 'KR7091160002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 은행', '091170', 'KR7091170001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 자동차', '091180', 'KR7091180000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 은행', '091220', 'KR7091220004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 반도체', '091230', 'KR7091230003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TREX 중소형가치', '097750', 'KR7097750004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 방송통신', '098560', 'KR7098560006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX China H', '099140', 'KR7099140006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF KRX100', '100910', 'KR7100910009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 일본TOPIX100', '101280', 'KR7101280006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200', '102110', 'KR7102110004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 삼성그룹', '102780', 'KR7102780004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 기계장비', '102960', 'KR7102960002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 증권', '102970', 'KR7102970001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 블루칩', '104520', 'KR7104520002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 고배당', '104530', 'KR7104530001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 라틴35', '105010', 'KR7105010003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 200', '105190', 'KR7105190003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 5대그룹주', '105780', 'KR7105780001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 삼성그룹섹터가중', '108450', 'KR7108450008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TREX 200', '108590', 'KR7108590001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 국고채3년', '114100', 'KR7114100001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 국고채3년', '114260', 'KR7114260003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 중기국고채', '114460', 'KR7114460009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 국고채3년', '114470', 'KR7114470008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 인버스', '114800', 'KR7114800006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 국채3년', '114820', 'KR7114820004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 에너지화학', '117460', 'KR7117460006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 철강', '117680', 'KR7117680009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 차이나항셍25', '117690', 'KR7117690008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 건설', '117700', 'KR7117700005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 코스피50', '122090', 'KR7122090004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 통안채1년', '122260', 'KR7122260003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 레버리지', '122630', 'KR7122630007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 인버스', '123310', 'KR7123310005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 레버리지', '123320', 'KR7123320004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 원유선물Enhanced(H)', '130680', 'KR7130680002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 단기자금', '130730', 'KR7130730005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 삼성그룹동일가중', '131890', 'KR7131890006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 골드선물(H)', '132030', 'KR7132030008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 미국나스닥100', '133690', 'KR7133690008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 중기우량회사채', '136340', 'KR7136340007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 농산물선물Enhanced(H)', '137610', 'KR7137610002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('마이다스 200커버드콜5%OTM', '137930', 'KR7137930004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 미국달러선물', '138230', 'KR7138230008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 삼성그룹펀더멘털', '138520', 'KR7138520002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER LG그룹+펀더멘털', '138530', 'KR7138530001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 현대차그룹+펀더멘털', '138540', 'KR7138540000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 구리선물(H)', '138910', 'KR7138910005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 콩선물(H)', '138920', 'KR7138920004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200 건설', '139220', 'KR7139220008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200 중공업', '139230', 'KR7139230007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200 철강소재', '139240', 'KR7139240006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200 에너지화학', '139250', 'KR7139250005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200 IT', '139260', 'KR7139260004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200 금융', '139270', 'KR7139270003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 경기방어', '139280', 'KR7139280002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200 경기소비재', '139290', 'KR7139290001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 금속선물(H)', '139310', 'KR7139310007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 금은선물(H)', '139320', 'KR7139320006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 미국달러선물인버스', '139660', 'KR7139660005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 수출주', '140570', 'KR7140570003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 우량업종', '140580', 'KR7140580002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 보험', '140700', 'KR7140700006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 운송', '140710', 'KR7140710005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파워 코스피100', '140950', 'KR7140950007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 밸류대형', '143460', 'KR7143460004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 미국S&P500선물(H)', '143850', 'KR7143850006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 헬스케어', '143860', 'KR7143860005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 은선물(H)', '144600', 'KR7144600004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 인버스', '145670', 'KR7145670006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TREX 펀더멘탈 200', '145850', 'KR7145850004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 모멘텀', '147970', 'KR7147970008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 200', '148020', 'KR7148020001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 국고채10년', '148070', 'KR7148070006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 중국소비테마', '150460', 'KR7150460004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 200', '152100', 'KR7152100004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 200 선물', '152280', 'KR7152280004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 국채선물10년', '152380', 'KR7152380002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 레버리지', '152500', 'KR7152500005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파워 200', '152870', 'KR7152870002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 단기채권', '153130', 'KR7153130000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 코스피100', '153270', 'KR7153270004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX MSCI Korea', '156080', 'KR7156080004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 단기통안채', '157450', 'KR7157450008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 소프트웨어', '157490', 'KR7157490004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 증권', '157500', 'KR7157500000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('마이티 코스피100', '159800', 'KR7159800002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 구리실물', '160580', 'KR7160580007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 고배당주', '161510', 'KR7161510003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200커버드콜5%OTM', '166400', 'KR7166400002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 국고채10년레버리지', '167860', 'KR7167860006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KTOP 코스피50', '168300', 'KR7168300002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 중국본토CSI300', '168580', 'KR7168580009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 중국본토 A50', '169950', 'KR7169950003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 베타플러스', '170350', 'KR7170350003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 로우볼', '174350', 'KR7174350009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 중국본토대형주CSI100', '174360', 'KR7174360008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파워 중기국고채', '176710', 'KR7176710002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 국채선물10년인버스', '176950', 'KR7176950004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 미국다우존스리츠(합성 H)', '181480', 'KR7181480005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 미국MSCI리츠(합성 H)', '182480', 'KR7182480004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 단기선진하이일드(합성 H)', '182490', 'KR7182490003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 채권혼합', '183700', 'KR7183700004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 주식혼합', '183710', 'KR7183710003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 미국S&P바이오(합성)', '185680', 'KR7185680006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 글로벌MSCI(합성 H)', '189400', 'KR7189400005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 단기유동성', '190160', 'KR7190160002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 단기통안채', '190620', 'KR7190620005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 차이나CSI300', '192090', 'KR7192090009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파워 고배당저변동성', '192720', 'KR7192720001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 일본TOPIX(합성 H)', '195920', 'KR7195920004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 유로스탁스50(합성 H)', '195930', 'KR7195930003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 선진국MSCI(합성 H)', '195970', 'KR7195970009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 신흥국MSCI(합성 H)', '195980', 'KR7195980008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 일본TOPIX레버리지(H)', '196030', 'KR7196030001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 일본TOPIX레버리지(H)', '196220', 'KR7196220008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 단기통안채', '196230', 'KR7196230007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 미국S&P산업재(합성)', '200030', 'KR7200030005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 인도Nifty50(합성)', '200250', 'KR7200250009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 미국나스닥바이오', '203780', 'KR7203780002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX China H 레버리지(H)', '204450', 'KR7204450001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 차이나CSI300레버리지(합성)', '204480', 'KR7204480008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 일본TOPIX인버스(합성 H)', '205720', 'KR7205720006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SMART 선진국MSCI World(합성 H)', '208470', 'KR7208470005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 코스피고배당', '210780', 'KR7210780003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('마이티 코스피고배당', '211210', 'KR7211210000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 배당성장', '211260', 'KR7211260005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 배당성장', '211560', 'KR7211560008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 배당성장', '211900', 'KR7211900006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 삼성그룹밸류', '213610', 'KR7213610009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 미국다우존스고배당주(합성 H)', '213630', 'KR7213630007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 단기채권PLUS', '214980', 'KR7214980005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('흥국 S&P코리아로우볼', '215620', 'KR7215620006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 원유선물인버스(H)', '217770', 'KR7217770007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 차이나CSI300인버스(합성)', '217780', 'KR7217780006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 가격조정', '217790', 'KR7217790005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 미국S&P에너지(합성)', '218420', 'KR7218420008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 미국S&P원유생산기업(합성 H)', '219390', 'KR7219390002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 미국S&P500선물(H)', '219480', 'KR7219480001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 중국본토CSI300레버리지(합성)', '219900', 'KR7219900008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SMART 중국본토 중소형 CSI500(합성 H)', '220130', 'KR7220130009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 스마트베타 Value', '222180', 'KR7222180002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 스마트베타 Momentum', '222190', 'KR7222190001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 스마트베타 Quality', '222200', 'KR7222200008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 200가치저변동', '223190', 'KR7223190000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 미국S&P500선물인버스(H)', '225030', 'KR7225030006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 미국S&P500레버리지(합성 H)', '225040', 'KR7225040005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 유로스탁스레버리지(합성 H)', '225050', 'KR7225050004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 이머징마켓MSCI레버리지(합성 H)', '225060', 'KR7225060003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 골드선물 레버리지(합성 H)', '225130', 'KR7225130004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 미국달러선물레버리지', '225800', 'KR7225800002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 한류', '226380', 'KR7226380004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 코스피', '226490', 'KR7226490001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 200 중소형', '226980', 'KR7226980001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200 헬스케어', '227540', 'KR7227540002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200 산업재', '227550', 'KR7227550001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200 생활소비재', '227560', 'KR7227560000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 우량가치', '227570', 'KR7227570009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 코스피', '227830', 'KR7227830007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 화장품', '228790', 'KR7228790002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 여행레저', '228800', 'KR7228800009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 미디어컨텐츠', '228810', 'KR7228810008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER KTOP30', '228820', 'KR7228820007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 코스닥 150', '229200', 'KR7229200001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX KTOP30', '229720', 'KR7229720008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 미국달러선물인버스2X', '230480', 'KR7230480006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 코스닥150', '232080', 'KR7232080002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 코스닥150 레버리지', '233160', 'KR7233160001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 코스닥150 레버리지', '233740', 'KR7233740000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR V&S셀렉트밸류', '234310', 'KR7234310001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 인도니프티50레버리지(합성)', '236350', 'KR7236350005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 스마트베타 LowVOL', '236460', 'KR7236460002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 코스피100', '237350', 'KR7237350004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 배당성장채권혼합', '237370', 'KR7237370002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 경기방어채권혼합', '237440', 'KR7237440003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 스마트베타Quality채권혼합', '238670', 'KR7238670004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 일본Nikkei225(H)', '238720', 'KR7238720007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 우량회사채50 1년', '239660', 'KR7239660004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 일본니케이225', '241180', 'KR7241180009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR V&S셀렉트밸류채권혼합', '241390', 'KR7241390004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200IT레버리지', '243880', 'KR7243880002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200에너지화학레버리지', '243890', 'KR7243890001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 바이오', '244580', 'KR7244580007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 모멘텀Plus', '244620', 'KR7244620001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 퀄리티Plus', '244660', 'KR7244660007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 밸류Plus', '244670', 'KR7244670006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 미국다우존스30', '245340', 'KR7245340005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 유로스탁스배당30', '245350', 'KR7245350004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 차이나HSCEI', '245360', 'KR7245360003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 베트남VN30(합성)', '245710', 'KR7245710009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 가치투자', '247780', 'KR7247780000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 성장투자', '247790', 'KR7247790009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 턴어라운드투자', '247800', 'KR7247800006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 일본TOPIX헬스케어(합성)', '248260', 'KR7248260002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER S&P글로벌헬스케어(합성)', '248270', 'KR7248270001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 차이나HSCEI(H)', '250730', 'KR7250730009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 코스닥150선물인버스', '250780', 'KR7250780004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 코스닥150선물인버스', '251340', 'KR7251340006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 선진국MSCI World', '251350', 'KR7251350005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 고배당저변동50', '251590', 'KR7251590006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 고배당주채권혼합', '251600', 'KR7251600003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 코스닥(합성)', '251890', 'KR7251890000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200동일가중', '252000', 'KR7252000005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 200선물레버리지', '252400', 'KR7252400007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 200선물인버스', '252410', 'KR7252410006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 200선물인버스2X', '252420', 'KR7252420005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 200동일가중', '252650', 'KR7252650007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 200선물인버스2X', '252670', 'KR7252670005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200선물인버스2X', '252710', 'KR7252710009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 모멘텀밸류', '252720', 'KR7252720008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 모멘텀로우볼', '252730', 'KR7252730007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 200선물레버리지', '253150', 'KR7253150007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 200선물인버스2X', '253160', 'KR7253160006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 200선물인버스2X', '253230', 'KR7253230007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 200선물인버스', '253240', 'KR7253240006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 200선물레버리지', '253250', 'KR7253250005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 헬스케어', '253280', 'KR7253280002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 헬스케어채권혼합', '253290', 'KR7253290001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 대만TAIEX선물(H)', '253990', 'KR7253990006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 인도네시아MSCI(합성)', '256440', 'KR7256440009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 심천차이넥스트(합성)', '256450', 'KR7256450008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 심천ChiNext(합성)', '256750', 'KR7256750001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 배당바이백Plus', '260200', 'KR7260200001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 저PBR가중', '260270', 'KR7260270004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 코스닥150IT', '261060', 'KR7261060008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 코스닥150바이오테크', '261070', 'KR7261070007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 미국달러선물레버리지', '261110', 'KR7261110001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 미국달러선물인버스2X', '261120', 'KR7261120000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 우선주', '261140', 'KR7261140008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX WTI원유선물(H)', '261220', 'KR7261220008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 미국달러선물', '261240', 'KR7261240006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 미국달러선물레버리지', '261250', 'KR7261250005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 미국달러선물인버스2X', '261260', 'KR7261260004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 미국달러선물인버스', '261270', 'KR7261270003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 필리핀MSCI(합성)', '261920', 'KR7261920003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 단기우량채권', '263190', 'KR7263190001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 러시아MSCI(합성)', '265690', 'KR7265690008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 지속배당', '266140', 'KR7266140003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 고배당', '266160', 'KR7266160001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 미디어&엔터테인먼트', '266360', 'KR7266360007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX IT', '266370', 'KR7266370006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 경기소비재', '266390', 'KR7266390004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 필수소비재', '266410', 'KR7266410000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 헬스케어', '266420', 'KR7266420009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 중형주저변동50', '266550', 'KR7266550003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 코스닥150로우볼', '267300', 'KR7267300002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 미국장기국채선물(H)', '267440', 'KR7267440006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 미국장기국채선물인버스(H)', '267450', 'KR7267450005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 미국장기국채선물레버리지(합성 H)', '267490', 'KR7267490001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 미국장기국채선물인버스2X(합성 H)', '267500', 'KR7267500007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200선물레버리지', '267770', 'KR7267770006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER S&P글로벌인프라(합성)', '269370', 'KR7269370003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX S&P글로벌인프라(합성)', '269420', 'KR7269420006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG S&P글로벌인프라', '269530', 'KR7269530002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 미국S&P500(H)', '269540', 'KR7269540001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR KQ고배당', '270800', 'KR7270800006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 코스닥150', '270810', 'KR7270810005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX WTI원유선물인버스(H)', '271050', 'KR7271050007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 3대농산물선물(H)', '271060', 'KR7271060006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 스마트모멘텀', '272220', 'KR7272220005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 스마트밸류', '272230', 'KR7272230004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 단기국공채액티브', '272560', 'KR7272560004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 중장기국공채액티브', '272570', 'KR7272570003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 단기채권액티브', '272580', 'KR7272580002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 중장기국공채액티브', '272910', 'KR7272910001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 종합채권(AA-이상)액티브', '273130', 'KR7273130005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 단기변동금리부채권액티브', '273140', 'KR7273140004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX MSCI모멘텀', '275280', 'KR7275280006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX MSCI밸류', '275290', 'KR7275290005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX MSCI퀄리티', '275300', 'KR7275300002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파워 스마트밸류', '275540', 'KR7275540003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 코스닥150선물인버스', '275750', 'KR7275750008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 글로벌4차산업혁신기술(합성 H)', '275980', 'KR7275980001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 글로벌자원생산기업(합성 H)', '276000', 'KR7276000007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 글로벌4차산업IT(합성 H)', '276650', 'KR7276650009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 미국S&P고배당커버드콜(합성 H)', '276970', 'KR7276970001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 글로벌4차산업로보틱스(합성)', '276990', 'KR7276990009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX S&P아시아TOP50', '277540', 'KR7277540001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 코스피', '277630', 'KR7277630000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 코스피대형주', '277640', 'KR7277640009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 코스피중형주', '277650', 'KR7277650008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 코스닥150선물레버리지', '278240', 'KR7278240007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG ESG우수기업', '278420', 'KR7278420005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 200TR', '278530', 'KR7278530001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX MSCI Korea TR', '278540', 'KR7278540000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 단기채권액티브', '278620', 'KR7278620000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 고배당', '279530', 'KR7279530000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 최소변동성', '279540', 'KR7279540009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 미국4차산업인터넷(합성 H)', '280320', 'KR7280320003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 주도업종', '280920', 'KR7280920000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 미국러셀2000(H)', '280930', 'KR7280930009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 골드선물인버스(H)', '280940', 'KR7280940008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 중소형고배당', '281990', 'KR7281990002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 국고채3년선물인버스', '282000', 'KR7282000009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 중국본토CSI300', '283580', 'KR7283580009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 지주회사', '283930', 'KR7283930006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 200미국채혼합', '284430', 'KR7284430006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 200금융', '284980', 'KR7284980000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 200에너지화학', '284990', 'KR7284990009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 200IT', '285000', 'KR7285000006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 200중공업', '285010', 'KR7285010005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 200철강소재', '285020', 'KR7285020004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('FOCUS ESG리더스', '285690', 'KR7285690004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 미국나스닥기술주', '287180', 'KR7287180004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 200건설', '287300', 'KR7287300008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 200경기소비재', '287310', 'KR7287310007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 200산업재', '287320', 'KR7287320006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 200생활소비재', '287330', 'KR7287330005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX MSCI KOREA ESG유니버설', '289040', 'KR7289040008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER MSCI KOREA ESG유니버설', '289250', 'KR7289250003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER MSCI KOREA ESG리더스', '289260', 'KR7289260002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200커버드콜ATM', '289480', 'KR7289480006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 국채선물10년', '289670', 'KR7289670002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 200고배당커버드콜ATM', '290080', 'KR7290080001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR ESG사회책임투자', '290130', 'KR7290130004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 멕시코MSCI(합성)', '291130', 'KR7291130003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 코스닥150선물', '291610', 'KR7291610004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 코스닥150선물인버스', '291620', 'KR7291620003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 코스닥150선물레버리지', '291630', 'KR7291630002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX China H선물인버스(H)', '291660', 'KR7291660009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 차이나H선물인버스(H)', '291680', 'KR7291680007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX MSCI EM선물(H)', '291890', 'KR7291890002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR KRX300', '292050', 'KR7292050002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 대형성장', '292100', 'KR7292100005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 대형가치', '292110', 'KR7292110004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 중소형', '292120', 'KR7292120003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 중소형성장', '292130', 'KR7292130002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 중소형가치', '292140', 'KR7292140001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER TOP10', '292150', 'KR7292150000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER KRX300', '292160', 'KR7292160009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX KRX300', '292190', 'KR7292190006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('마이티 200커버드콜ATM레버리지', '292340', 'KR7292340007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SMART KRX300', '292500', 'KR7292500006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 일본엔선물', '292560', 'KR7292560000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 일본엔선물레버리지', '292570', 'KR7292570009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 일본엔선물인버스', '292580', 'KR7292580008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 일본엔선물인버스2X', '292590', 'KR7292590007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('FOCUS KRX300', '292730', 'KR7292730009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG KRX300', '292750', 'KR7292750007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 국채선물3년인버스', '292770', 'KR7292770005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HANARO 200', '293180', 'KR7293180006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 200TR', '294400', 'KR7294400007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 국채선물10년', '295000', 'KR7295000004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 국채선물10년인버스', '295020', 'KR7295020002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SMART 200TR', '295040', 'KR7295040000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 200동일가중', '295820', 'KR7295820005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX FnKorea50', '296710', 'KR7296710007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 국채선물3년', '298340', 'KR7298340001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 한국대만IT프리미어', '298770', 'KR7298770009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 국채선물10년인버스', '299070', 'KR7299070003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 국채선물3년인버스', '299080', 'KR7299080002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 중소형모멘텀로우볼', '300280', 'KR7300280005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 중소형모멘텀밸류', '300290', 'KR7300290004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR KQ모멘텀로우볼', '300300', 'KR7300300001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR KQ모멘텀밸류', '300310', 'KR7300310000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER K게임', '300610', 'KR7300610003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 게임테마', '300640', 'KR7300640000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 게임산업', '300950', 'KR7300950003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 코스닥150', '301400', 'KR7301400008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 코스닥150선물인버스', '301410', 'KR7301410007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 코스피중형주', '301440', 'KR7301440004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 국채선물3년인버스', '302170', 'KR7302170006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 국채선물10년인버스', '302180', 'KR7302180005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 중장기국채', '302190', 'KR7302190004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 중장기국채선물인버스', '302200', 'KR7302200001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 중장기국채선물인버스2X', '302210', 'KR7302210000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 코스피', '302450', 'KR7302450002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 미국채울트라30년선물(H)', '304660', 'KR7304660004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 미국채울트라30년선물인버스(H)', '304670', 'KR7304670003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HANARO KRX300', '304760', 'KR7304760002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HANARO 코스닥150', '304770', 'KR7304770001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HANARO 200선물레버리지', '304780', 'KR7304780000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 미국나스닥100선물(H)', '304940', 'KR7304940000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 코스피', '305050', 'KR7305050007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 미국채10년선물', '305080', 'KR7305080004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 2차전지테마', '305540', 'KR7305540007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 2차전지산업', '305720', 'KR7305720005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HANARO 200선물인버스', '306520', 'KR7306520008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HANARO 코스닥150선물레버리지', '306530', 'KR7306530007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HANARO 단기통안채', '306540', 'KR7306540006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX KRX300레버리지', '306950', 'KR7306950007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX KRX300선물인버스', '306960', 'KR7306960006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR KRX300레버리지', '307010', 'KR7307010009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR KRX300선물인버스', '307020', 'KR7307020008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 의료기기', '307510', 'KR7307510008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 지주회사', '307520', 'KR7307520007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER KRX300레버리지', '307610', 'KR7307610006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER KRX300선물인버스', '307620', 'KR7307620005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 미국채10년선물', '308620', 'KR7308620004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG KRX300IT', '309170', 'KR7309170009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG KRX300금융', '309180', 'KR7309180008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG KRX300산업재', '309190', 'KR7309190007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG KRX300자유소비재', '309200', 'KR7309200004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG KRX300헬스케어', '309210', 'KR7309210003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 미국WideMoat가치주', '309230', 'KR7309230001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 중국MSCI China선물(H)', '310080', 'KR7310080007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200TR', '310960', 'KR7310960000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER MSCI Korea TR', '310970', 'KR7310970009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 미국FANG플러스(H)', '314250', 'KR7314250002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HANARO 농업융복합산업', '314700', 'KR7314700006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 200커뮤니케이션서비스', '315270', 'KR7315270009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 200커뮤니케이션서비스', '315480', 'KR7315480004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX Top5PlusTR', '315930', 'KR7315930008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 대형고배당10TR', '315960', 'KR7315960005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 싱가포르리츠', '316300', 'KR7316300003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF 코스닥150', '316670', 'KR7316670009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 골드선물(H)', '319640', 'KR7319640009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR KRX300미국달러선물혼합', '319870', 'KR7319870002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 멀티에셋하이인컴(H)', '321410', 'KR7321410003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 스마트퀄리티', '322120', 'KR7322120007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 스마트로우볼', '322130', 'KR7322130006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 스마트하이베타', '322150', 'KR7322150004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HANARO e커머스', '322400', 'KR7322400003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HANARO 고배당', '322410', 'KR7322410002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX Fn성장', '325010', 'KR7325010007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 배당가치', '325020', 'KR7325020006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 내수주플러스', '326230', 'KR7326230000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR IT플러스', '326240', 'KR7326240009', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 코스피TR', '328370', 'KR7328370002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 부동산인프라고배당', '329200', 'KR7329200000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX TRF3070', '329650', 'KR7329650006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX TRF5050', '329660', 'KR7329660005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX TRF7030', '329670', 'KR7329670004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TIGER 미국달러단기채권액티브', '329750', 'KR7329750004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KOSEF Fn중소형', '331910', 'KR7331910000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 200TR', '332500', 'KR7332500008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 미국단기우량회사채', '332610', 'KR7332610005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG 미국장기우량회사채', '332620', 'KR7332620004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HANARO 200TR', '332930', 'KR7332930007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HANARO MSCI Korea TR', '332940', 'KR7332940006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG KS로우볼가중TR', '333940', 'KR7333940005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG KS로우사이즈가중TR', '333950', 'KR7333950004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG KS모멘텀가중TR', '333960', 'KR7333960003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG KS밸류가중TR', '333970', 'KR7333970002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ARIRANG KS퀄리티가중TR', '333980', 'KR7333980001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 팔라듐선물(H)', '334690', 'KR7334690005', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 팔라듐선물인버스(H)', '334700', 'KR7334700002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR 금융채액티브', '336160', 'KR7336160007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX Fn멀티팩터', '337120', 'KR7337120000', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 코스피대형주', '337140', 'KR7337140008', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 200exTOP', '337150', 'KR7337150007', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KODEX 200ESG', '337160', 'KR7337160006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KINDEX 모닝스타싱가포르리츠채권혼합', '342140', 'KR7342140001', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR KRX국채선물3년10년스티프너', '342500', 'KR7342500006', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR KRX국채선물3년10년스티프너2X', '342600', 'KR7342600004', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR KRX국채선물3년10년플래트너', '342610', 'KR7342610003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBSTAR KRX국채선물3년10년플래트너2X', '342620', 'KR7342620002', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HANARO KAP초장기국고채', '346000', 'KR7346000003', 'ETF')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스앤씨엔진그룹', '900080', 'HK0000055043', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이스트아시아홀딩스', '900110', 'HK0000057197', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('헝셩그룹', '900270', 'HK0000214814', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('로스웰', '900260', 'HK0000295359', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('GRT', '900290', 'HK0000307485', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오가닉티코스메틱', '900300', 'HK0000312568', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('컬러레이', '900310', 'HK0000341732', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('윙입푸드', '900340', 'HK0000449303', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동화약품', '000020', 'KR7000020008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KR모터스', '000040', 'KR7000040006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('경방', '000050', 'KR7000050005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메리츠화재', '000060', 'KR7000060004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼양홀딩스', '000070', 'KR7000070003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼양홀딩스우', '000075', 'KR7000071001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하이트진로', '000080', 'KR7000080002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하이트진로2우B', '000087', 'KR7000082008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유한양행', '000100', 'KR7000100008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유한양행우', '000105', 'KR7000101006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('CJ대한통운', '000120', 'KR7000120006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하이트진로홀딩스', '000140', 'KR7000140004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하이트진로홀딩스우', '000145', 'KR7000141002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('두산', '000150', 'KR7000150003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('두산우', '000155', 'KR7000151001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('두산2우B', '000157', 'KR7000152009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('성창기업지주', '000180', 'KR7000180000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대림산업', '000210', 'KR7000210005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대림산업우', '000215', 'KR7000211003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유유제약', '000220', 'KR7000220004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유유제약1우', '000225', 'KR7000221002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유유제약2우B', '000227', 'KR7000222000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('일동홀딩스', '000230', 'KR7000230003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국테크놀로지그룹', '000240', 'KR7000240002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼천당제약', '000250', 'KR7000250001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('기아차', '000270', 'KR7000270009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대유플러스', '000300', 'KR7000300004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('노루홀딩스', '000320', 'KR7000320002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('노루홀딩스우', '000325', 'KR7000321000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한화손해보험', '000370', 'KR7000370007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼화페인트', '000390', 'KR7000390005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('롯데손해보험', '000400', 'KR7000400002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대원강업', '000430', 'KR7000430009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('중앙에너비스', '000440', 'KR7000440008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('조선내화', '000480', 'KR7000480004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대동공업', '000490', 'KR7000490003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('가온전선', '000500', 'KR7000500009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼일제약', '000520', 'KR7000520007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('흥국화재', '000540', 'KR7000540005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('흥국화재우', '000545', 'KR7000541003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('흥국화재2우B', '000547', 'KR7000542001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('CS홀딩스', '000590', 'KR7000590000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동아쏘시오홀딩스', '000640', 'KR7000640003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('천일고속', '000650', 'KR7000650002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK하이닉스', '000660', 'KR7000660001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('영풍', '000670', 'KR7000670000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LS네트웍스', '000680', 'KR7000680009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유수홀딩스', '000700', 'KR7000700005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대건설', '000720', 'KR7000720003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대건설우', '000725', 'KR7000721001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이화산업', '000760', 'KR7000760009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성화재', '000810', 'KR7000810002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성화재우', '000815', 'KR7000811000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('화천기공', '000850', 'KR7000850008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('강남제비스코', '000860', 'KR7000860007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한화', '000880', 'KR7000880005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한화우', '000885', 'KR7000881003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한화3우B', '00088K', 'KR700088K015', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('보해양조', '000890', 'KR7000890004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유니온', '000910', 'KR7000910000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('전방', '000950', 'KR7000950006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국주철관', '000970', 'KR7000970004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('DB하이텍', '000990', 'KR7000990002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('DB하이텍1우', '000995', 'KR7000991000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신라섬유', '001000', 'KR7001000009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('페이퍼코리아', '001020', 'KR7001020007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('CJ', '001040', 'KR7001040005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('CJ우', '001045', 'KR7001041003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('CJ4우(전환)', '00104K', 'KR700104K010', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('JW중외제약', '001060', 'KR7001060003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('JW중외제약우', '001065', 'KR7001061001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('JW중외제약2우B', '001067', 'KR7001062009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대한방직', '001070', 'KR7001070002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('만호제강', '001080', 'KR7001080001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LG상사', '001120', 'KR7001120005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대한제분', '001130', 'KR7001130004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('국보', '001140', 'KR7001140003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유진투자증권', '001200', 'KR7001200005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('금호전기', '001210', 'KR7001210004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동국제강', '001230', 'KR7001230002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('GS글로벌', '001250', 'KR7001250000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('남광토건', '001260', 'KR7001260009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('부국증권', '001270', 'KR7001270008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('부국증권우', '001275', 'KR7001271006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('상상인증권', '001290', 'KR7001290006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('백광산업', '001340', 'KR7001340009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성제약', '001360', 'KR7001360007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SG충방', '001380', 'KR7001380005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KG케미칼', '001390', 'KR7001390004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('태원물산', '001420', 'KR7001420009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세아베스틸', '001430', 'KR7001430008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대한전선', '001440', 'KR7001440007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대해상', '001450', 'KR7001450006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('BYC', '001460', 'KR7001460005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('BYC우', '001465', 'KR7001461003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼부토건', '001470', 'KR7001470004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대차증권', '001500', 'KR7001500008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK증권', '001510', 'KR7001510007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK증권우', '001515', 'KR7001511005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동양', '001520', 'KR7001520006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동양우', '001525', 'KR7001521004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동양2우B', '001527', 'KR7001522002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동양3우B', '001529', 'KR7001523000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('DI동일', '001530', 'KR7001530005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('안국약품', '001540', 'KR7001540004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('조비', '001550', 'KR7001550003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제일연마', '001560', 'KR7001560002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('금양', '001570', 'KR7001570001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이비아이동국실업', '001620', 'KR7001620004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('종근당홀딩스', '001630', 'KR7001630003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대상', '001680', 'KR7001680008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대상우', '001685', 'KR7001681006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신영증권', '001720', 'KR7001720002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신영증권우', '001725', 'KR7001721000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK네트웍스', '001740', 'KR7001740000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK네트웍스우', '001745', 'KR7001741008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한양증권', '001750', 'KR7001750009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한양증권우', '001755', 'KR7001751007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신화실업', '001770', 'KR7001770007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('알루코', '001780', 'KR7001780006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대한제당', '001790', 'KR7001790005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대한제당우', '001795', 'KR7001791003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오리온홀딩스', '001800', 'KR7001800002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('무림SP', '001810', 'KR7001810001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼화콘덴서', '001820', 'KR7001820000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이화공영', '001840', 'KR7001840008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼호', '001880', 'KR7001880004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KISCO홀딩스', '001940', 'KR7001940006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코오롱', '002020', 'KR7002020006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코오롱우', '002025', 'KR7002021004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아세아', '002030', 'KR7002030005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('남영비비안', '002070', 'KR7002070001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('경농', '002100', 'KR7002100006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('고려산업', '002140', 'KR7002140002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('도화엔지니어링', '002150', 'KR7002150001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼양통상', '002170', 'KR7002170009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('수출포장', '002200', 'KR7002200004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동성제약', '002210', 'KR7002210003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한일철강', '002220', 'KR7002220002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('피에스텍', '002230', 'KR7002230001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('고려제강', '002240', 'KR7002240000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('롯데푸드', '002270', 'KR7002270007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼일기업공사', '002290', 'KR7002290005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국제지', '002300', 'KR7002300002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아세아제지', '002310', 'KR7002310001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한진', '002320', 'KR7002320000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('넥센타이어', '002350', 'KR7002350007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('넥센타이어1우B', '002355', 'KR7002351005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SH에너지화학', '002360', 'KR7002360006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KCC', '002380', 'KR7002380004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한독', '002390', 'KR7002390003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('범양건영', '002410', 'KR7002410009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세기상사', '002420', 'KR7002420008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼익악기', '002450', 'KR7002450005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('화성산업', '002460', 'KR7002460004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('조흥', '002600', 'KR7002600005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제일파마홀딩스', '002620', 'KR7002620003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오리엔트바이오', '002630', 'KR7002630002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한탑', '002680', 'KR7002680007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동일제강', '002690', 'KR7002690006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신일산업', '002700', 'KR7002700003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TCC스틸', '002710', 'KR7002710002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('국제약품', '002720', 'KR7002720001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('보락', '002760', 'KR7002760007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('진흥기업', '002780', 'KR7002780005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('진흥기업우B', '002785', 'KR7002781003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('진흥기업2우B', '002787', 'KR7002782001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아모레G', '002790', 'KR7002790004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아모레G우', '002795', 'KR7002791002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아모레G3우(전환)', '00279K', 'KR700279K010', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신신제약', '002800', 'KR7002800001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼영무역', '002810', 'KR7002810000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('선창산업', '002820', 'KR7002820009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미원상사', '002840', 'KR7002840007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신풍제지', '002870', 'KR7002870004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대유에이텍', '002880', 'KR7002880003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동양물산', '002900', 'KR7002900009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유성기업', '002920', 'KR7002920007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국쉘석유', '002960', 'KR7002960003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('금호산업', '002990', 'KR7002990000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('금호산업우', '002995', 'KR7002991008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('부광약품', '003000', 'KR7003000007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('혜인', '003010', 'KR7003010006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세아제강지주', '003030', 'KR7003030004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이프로젠제약', '003060', 'KR7003060001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코오롱글로벌', '003070', 'KR7003070000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코오롱글로벌우', '003075', 'KR7003071008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('성보화학', '003080', 'KR7003080009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대웅', '003090', 'KR7003090008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('선광', '003100', 'KR7003100005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('일성신약', '003120', 'KR7003120003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디아이', '003160', 'KR7003160009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('일신방직', '003200', 'KR7003200003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대원제약', '003220', 'KR7003220001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼양식품', '003230', 'KR7003230000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('태광산업', '003240', 'KR7003240009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('흥아해운', '003280', 'KR7003280005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한일홀딩스', '003300', 'KR7003300001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대주산업', '003310', 'KR7003310000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국화장품제조', '003350', 'KR7003350006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하림지주', '003380', 'KR7003380003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('쌍용양회', '003410', 'KR7003410008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('쌍용양회우', '003415', 'KR7003411006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유화증권', '003460', 'KR7003460003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유화증권우', '003465', 'KR7003461001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유안타증권', '003470', 'KR7003470002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유안타증권우', '003475', 'KR7003471000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한진중공업홀딩스', '003480', 'KR7003480001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대한항공', '003490', 'KR7003490000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대한항공우', '003495', 'KR7003491008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('영진약품', '003520', 'KR7003520004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한화투자증권', '003530', 'KR7003530003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한화투자증권우', '003535', 'KR7003531001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대신증권', '003540', 'KR7003540002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대신증권우', '003545', 'KR7003541000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대신증권2우B', '003547', 'KR7003542008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LG', '003550', 'KR7003550001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LG우', '003555', 'KR7003551009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('IHQ', '003560', 'KR7003560000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('S&T중공업', '003570', 'KR7003570009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('넥스트사이언스', '003580', 'KR7003580008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('방림', '003610', 'KR7003610003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('쌍용차', '003620', 'KR7003620002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미창석유', '003650', 'KR7003650009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('포스코케미칼', '003670', 'KR7003670007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한성기업', '003680', 'KR7003680006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코리안리', '003690', 'KR7003690005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼영화학', '003720', 'KR7003720000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('진양산업', '003780', 'KR7003780004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이스침대', '003800', 'KR7003800000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대한화섬', '003830', 'KR7003830007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('보령제약', '003850', 'KR7003850005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('남양유업', '003920', 'KR7003920006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('남양유업우', '003925', 'KR7003921004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('사조대림', '003960', 'KR7003960002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('롯데정밀화학', '004000', 'KR7004000006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대제철', '004020', 'KR7004020004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SG세계물산', '004060', 'KR7004060000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신흥', '004080', 'KR7004080008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국석유', '004090', 'KR7004090007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('태양금속', '004100', 'KR7004100004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('태양금속우', '004105', 'KR7004101002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동방', '004140', 'KR7004140000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한솔홀딩스', '004150', 'KR7004150009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신세계', '004170', 'KR7004170007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('고려개발', '004200', 'KR7004200002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('NPC', '004250', 'KR7004250007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('NPC우', '004255', 'KR7004251005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('남성', '004270', 'KR7004270005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대약품', '004310', 'KR7004310009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세방', '004360', 'KR7004360004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세방우', '004365', 'KR7004361002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('농심', '004370', 'KR7004370003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼익THK', '004380', 'KR7004380002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서울식품', '004410', 'KR7004410007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서울식품우', '004415', 'KR7004411005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('송원산업', '004430', 'KR7004430005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대림씨엔에스', '004440', 'KR7004440004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼화왕관', '004450', 'KR7004450003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세방전지', '004490', 'KR7004490009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('깨끗한나라', '004540', 'KR7004540001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('깨끗한나라우', '004545', 'KR7004541009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대비앤지스틸', '004560', 'KR7004560009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대비앤지스틸우', '004565', 'KR7004561007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국가구', '004590', 'KR7004590006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('창해에탄올', '004650', 'KR7004650008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼천리', '004690', 'KR7004690004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('조광피혁', '004700', 'KR7004700001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한솔테크닉스', '004710', 'KR7004710000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우리들제약', '004720', 'KR7004720009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('써니전자', '004770', 'KR7004770004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대륙제관', '004780', 'KR7004780003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('효성', '004800', 'KR7004800009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('덕성', '004830', 'KR7004830006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('덕성우', '004835', 'KR7004831004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('DRB동일', '004840', 'KR7004840005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티웨이홀딩스', '004870', 'KR7004870002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동일산업', '004890', 'KR7004890000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('조광페인트', '004910', 'KR7004910006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨아이테크', '004920', 'KR7004920005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한신공영', '004960', 'KR7004960001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신라교역', '004970', 'KR7004970000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('성신양회', '004980', 'KR7004980009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('성신양회우', '004985', 'KR7004981007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('롯데지주', '004990', 'KR7004990008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('롯데지주우', '00499K', 'KR700499K014', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('휴스틸', '005010', 'KR7005010004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('부산주공', '005030', 'KR7005030002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코스모신소재', '005070', 'KR7005070008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼광글라스', '005090', 'KR7005090006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한창', '005110', 'KR7005110002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동국산업', '005160', 'KR7005160007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('빙그레', '005180', 'KR7005180005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동성화학', '005190', 'KR7005190004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('녹십자홀딩스', '005250', 'KR7005250006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('녹십자홀딩스2우', '005257', 'KR7005252002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동진쎄미켐', '005290', 'KR7005290002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('롯데칠성', '005300', 'KR7005300009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('롯데칠성우', '005305', 'KR7005301007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('국동', '005320', 'KR7005320007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('모나미', '005360', 'KR7005360003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대차', '005380', 'KR7005380001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대차우', '005385', 'KR7005381009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대차2우B', '005387', 'KR7005382007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대차3우B', '005389', 'KR7005383005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신성통상', '005390', 'KR7005390000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코스모화학', '005420', 'KR7005420005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국공항', '005430', 'KR7005430004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대그린푸드', '005440', 'KR7005440003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신한', '005450', 'KR7005450002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('POSCO', '005490', 'KR7005490008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼진제약', '005500', 'KR7005500004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SPC삼립', '005610', 'KR7005610001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('푸드웰', '005670', 'KR7005670005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼영전자', '005680', 'KR7005680004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파미셀', '005690', 'KR7005690003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대원산업', '005710', 'KR7005710009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('넥센', '005720', 'KR7005720008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('넥센우', '005725', 'KR7005721006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('크라운해태홀딩스', '005740', 'KR7005740006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('크라운해태홀딩스우', '005745', 'KR7005741004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대림B&Co', '005750', 'KR7005750005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신영와코루', '005800', 'KR7005800008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('풍산홀딩스', '005810', 'KR7005810007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('원림', '005820', 'KR7005820006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('DB손해보험', '005830', 'KR7005830005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스엘', '005850', 'KR7005850003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한일사료', '005860', 'KR7005860002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('휴니드', '005870', 'KR7005870001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대한해운', '005880', 'KR7005880000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성전자', '005930', 'KR7005930003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성전자우', '005935', 'KR7005931001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('NH투자증권', '005940', 'KR7005940002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('NH투자증권우', '005945', 'KR7005941000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이수화학', '005950', 'KR7005950001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동부건설', '005960', 'KR7005960000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동부건설우', '005965', 'KR7005961008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('매일홀딩스', '005990', 'KR7005990007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동원산업', '006040', 'KR7006040000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('국영지앤엠', '006050', 'KR7006050009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('화승인더', '006060', 'KR7006060008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('사조오양', '006090', 'KR7006090005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼아알미늄', '006110', 'KR7006110001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK디스커버리', '006120', 'KR7006120000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK디스커버리우', '006125', 'KR7006121008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('피제이전자', '006140', 'KR7006140008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국전자홀딩스', '006200', 'KR7006200000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제주은행', '006220', 'KR7006220008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LS', '006260', 'KR7006260004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('녹십자', '006280', 'KR7006280002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대원전선', '006340', 'KR7006340004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대원전선우', '006345', 'KR7006341002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('GS건설', '006360', 'KR7006360002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대구백화점', '006370', 'KR7006370001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('카프로', '006380', 'KR7006380000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한일현대시멘트', '006390', 'KR7006390009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성SDI', '006400', 'KR7006400006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성SDI우', '006405', 'KR7006401004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인스코비', '006490', 'KR7006490007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대림통상', '006570', 'KR7006570006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대양제지', '006580', 'KR7006580005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동구바이오제약', '006620', 'KR7006620009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대한유화', '006650', 'KR7006650006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성공조', '006660', 'KR7006660005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서부T&D', '006730', 'KR7006730006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('영풍제지', '006740', 'KR7006740005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미래에셋대우', '006800', 'KR7006800007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미래에셋대우우', '006805', 'KR7006801005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미래에셋대우2우B', '00680K', 'KR700680K019', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('AK홀딩스', '006840', 'KR7006840003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신송홀딩스', '006880', 'KR7006880009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('태경화학', '006890', 'KR7006890008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('보성파워텍', '006910', 'KR7006910004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('모헨즈', '006920', 'KR7006920003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우성사료', '006980', 'KR7006980007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('GS리테일', '007070', 'KR7007070006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('일신석재', '007110', 'KR7007110000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미래아이앤지', '007120', 'KR7007120009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('사조산업', '007160', 'KR7007160005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('벽산', '007210', 'KR7007210008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국특수형강', '007280', 'KR7007280001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오뚜기', '007310', 'KR7007310006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('푸른저축은행', '007330', 'KR7007330004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디티알오토모티브', '007340', 'KR7007340003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('진양제약', '007370', 'KR7007370000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('네이처셀', '007390', 'KR7007390008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이프로젠 KIC', '007460', 'KR7007460009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('영신금속', '007530', 'KR7007530009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('샘표', '007540', 'KR7007540008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('일양약품', '007570', 'KR7007570005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('일양약품우', '007575', 'KR7007571003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동방아그로', '007590', 'KR7007590003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('선도전기', '007610', 'KR7007610009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('폴루스바이오팜', '007630', 'KR7007630007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이수페타시스', '007660', 'KR7007660004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대원', '007680', 'KR7007680002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('국도화학', '007690', 'KR7007690001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('F&F', '007700', 'KR7007700008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대명코퍼레이션', '007720', 'KR7007720006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한일화학', '007770', 'KR7007770001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코리아써키트', '007810', 'KR7007810005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코리아써우', '007815', 'KR7007811003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코리아써키트2우B', '00781K', 'KR700781K015', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스엠코어', '007820', 'KR7007820004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서연', '007860', 'KR7007860000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('태평양물산', '007980', 'KR7007980006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('사조동아원', '008040', 'KR7008040008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대덕전자', '008060', 'KR7008060006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대덕전자1우', '00806K', 'KR700806K010', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대동전자', '008110', 'KR7008110009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이건산업', '008250', 'KR7008250003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('NI스틸', '008260', 'KR7008260002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('원풍물산', '008290', 'KR7008290009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('남선알미늄', '008350', 'KR7008350001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('남선알미우', '008355', 'KR7008351009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('원풍', '008370', 'KR7008370009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('문배철강', '008420', 'KR7008420002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('부스타', '008470', 'KR7008470007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서흥', '008490', 'KR7008490005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('일정실업', '008500', 'KR7008500001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메리츠종금증권', '008560', 'KR7008560005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('윌비스', '008600', 'KR7008600009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아남전자', '008700', 'KR7008700007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('율촌화학', '008730', 'KR7008730004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('호텔신라', '008770', 'KR7008770000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('호텔신라우', '008775', 'KR7008771008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('행남사', '008800', 'KR7008800005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대동기어', '008830', 'KR7008830002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('금비', '008870', 'KR7008870008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한미사이언스', '008930', 'KR7008930000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동양철관', '008970', 'KR7008970006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KCTC', '009070', 'KR7009070004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('경인전자', '009140', 'KR7009140005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성전기', '009150', 'KR7009150004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성전기우', '009155', 'KR7009151002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SIMPAC', '009160', 'KR7009160003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한솔로지스틱스', '009180', 'KR7009180001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대양금속', '009190', 'KR7009190000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('무림페이퍼', '009200', 'KR7009200007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한샘', '009240', 'KR7009240003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신원', '009270', 'KR7009270000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신원우', '009275', 'KR7009271008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('광동제약', '009290', 'KR7009290008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼아제약', '009300', 'KR7009300005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('참엔지니어링', '009310', 'KR7009310004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대우부품', '009320', 'KR7009320003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('태영건설', '009410', 'KR7009410002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('태영건설우', '009415', 'KR7009411000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한올바이오파마', '009420', 'KR7009420001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KC그린홀딩스', '009440', 'KR7009440009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('경동나비엔', '009450', 'KR7009450008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한창제지', '009460', 'KR7009460007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼화전기', '009470', 'KR7009470006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('포스코엠텍', '009520', 'KR7009520008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국조선해양', '009540', 'KR7009540006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('무림P&P', '009580', 'KR7009580002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼보산업', '009620', 'KR7009620006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('모토닉', '009680', 'KR7009680000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코센', '009730', 'KR7009730003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼정펄프', '009770', 'KR7009770009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엠에스씨', '009780', 'KR7009780008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔케이물산', '009810', 'KR7009810003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한화솔루션', '009830', 'KR7009830001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한화솔루션우', '009835', 'KR7009831009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('영원무역홀딩스', '009970', 'KR7009970005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국내화', '010040', 'KR7010040004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우리종금', '010050', 'KR7010050003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('OCI', '010060', 'KR7010060002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국프랜지', '010100', 'KR7010100006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LS ELECTRIC', '010120', 'KR7010120004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('고려아연', '010130', 'KR7010130003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성중공업', '010140', 'KR7010140002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성중공우', '010145', 'KR7010141000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대한광통신', '010170', 'KR7010170009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('흥국', '010240', 'KR7010240000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('쌍용정보통신', '010280', 'KR7010280006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우진아이엔에스', '010400', 'KR7010400000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한솔PNS', '010420', 'KR7010420008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오리콤', '010470', 'KR7010470003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지코', '010580', 'KR7010580009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('웰바이오텍', '010600', 'KR7010600005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대미포조선', '010620', 'KR7010620003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('진양폴리', '010640', 'KR7010640001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('화천기계', '010660', 'KR7010660009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('화신', '010690', 'KR7010690006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('평화홀딩스', '010770', 'KR7010770006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이에스동서', '010780', 'KR7010780005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('퍼스텍', '010820', 'KR7010820009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('S-Oil', '010950', 'KR7010950004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('S-Oil우', '010955', 'KR7010951002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼호개발', '010960', 'KR7010960003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('진원생명과학', '011000', 'KR7011000007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('경동제약', '011040', 'KR7011040003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LG이노텍', '011070', 'KR7011070000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('형지I&C', '011080', 'KR7011080009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에넥스', '011090', 'KR7011090008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('CJ씨푸드', '011150', 'KR7011150000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('CJ씨푸드1우', '011155', 'KR7011151008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('롯데케미칼', '011170', 'KR7011170008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대상선', '011200', 'KR7011200003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대위아', '011210', 'KR7011210002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼화전자', '011230', 'KR7011230000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('태림포장', '011280', 'KR7011280005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('성안', '011300', 'KR7011300001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유니크', '011320', 'KR7011320009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유니켐', '011330', 'KR7011330008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서한', '011370', 'KR7011370004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('부산산업', '011390', 'KR7011390002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('갤럭시아에스엠', '011420', 'KR7011420007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한농화성', '011500', 'KR7011500006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세보엠이씨', '011560', 'KR7011560000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유양디앤유', '011690', 'KR7011690005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한신기계', '011700', 'KR7011700002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대상사', '011760', 'KR7011760006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('금호석유', '011780', 'KR7011780004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('금호석유우', '011785', 'KR7011781002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SKC', '011790', 'KR7011790003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('STX', '011810', 'KR7011810009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신성이엔지', '011930', 'KR7011930005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('DB', '012030', 'KR7012030003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('영흥', '012160', 'KR7012160008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('키위미디어그룹', '012170', 'KR7012170007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('계양전기', '012200', 'KR7012200002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('계양전기우', '012205', 'KR7012201000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('영화금속', '012280', 'KR7012280004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('경동인베스트', '012320', 'KR7012320008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대모비스', '012330', 'KR7012330007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('뉴인텍', '012340', 'KR7012340006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한화에어로스페이스', '012450', 'KR7012450003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('더존비즈온', '012510', 'KR7012510004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('청호컴넷', '012600', 'KR7012600003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('경인양행', '012610', 'KR7012610002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('원일특강', '012620', 'KR7012620001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HDC', '012630', 'KR7012630000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('모나리자', '012690', 'KR7012690004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('리드코프', '012700', 'KR7012700001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스원', '012750', 'KR7012750006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신일제약', '012790', 'KR7012790002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대창', '012800', 'KR7012800009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('모베이스전자', '012860', 'KR7012860003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세우글로벌', '013000', 'KR7013000005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하이록코리아', '013030', 'KR7013030002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동원개발', '013120', 'KR7013120001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아진산업', '013310', 'KR7013310008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('일성건설', '013360', 'KR7013360003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('화승알앤에이', '013520', 'KR7013520002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디와이', '013570', 'KR7013570007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('계룡건설', '013580', 'KR7013580006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('까뮤이앤씨', '013700', 'KR7013700000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('청보산업', '013720', 'KR7013720008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('스페코', '013810', 'KR7013810007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지엠비코리아', '013870', 'KR7013870001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지누스', '013890', 'KR7013890009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아가방컴퍼니', '013990', 'KR7013990007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메디앙스', '014100', 'KR7014100002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한익스프레스', '014130', 'KR7014130009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대영포장', '014160', 'KR7014160006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('원익큐브', '014190', 'KR7014190003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('광림', '014200', 'KR7014200000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('금강공업', '014280', 'KR7014280002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('금강공업우', '014285', 'KR7014281000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('영보화학', '014440', 'KR7014440002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('부방', '014470', 'KR7014470009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('극동유화', '014530', 'KR7014530000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('고려제약', '014570', 'KR7014570006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('백광소재', '014580', 'KR7014580005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('성광벤드', '014620', 'KR7014620009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한솔케미칼', '014680', 'KR7014680003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('사조씨푸드', '014710', 'KR7014710008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한라', '014790', 'KR7014790000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동원시스템즈', '014820', 'KR7014820005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동원시스템즈우', '014825', 'KR7014821003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유니드', '014830', 'KR7014830004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('성문전자', '014910', 'KR7014910004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('성문전자우', '014915', 'KR7014911002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오리엔탈정공', '014940', 'KR7014940001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼륭물산', '014970', 'KR7014970008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인디에프', '014990', 'KR7014990006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이스타코', '015020', 'KR7015020001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대창단조', '015230', 'KR7015230006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이엔피', '015260', 'KR7015260003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('부산가스', '015350', 'KR7015350002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('예스코홀딩스', '015360', 'KR7015360001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('쎌마테라퓨틱스', '015540', 'KR7015540008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('큐로', '015590', 'KR7015590003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코콤', '015710', 'KR7015710007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('성우하이텍', '015750', 'KR7015750003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국전력', '015760', 'KR7015760002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('일진홀딩스', '015860', 'KR7015860000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('태경산업', '015890', 'KR7015890007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대현', '016090', 'KR7016090003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('리더스코스메틱', '016100', 'KR7016100000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이테크건설', '016250', 'KR7016250003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성증권', '016360', 'KR7016360000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동부제철', '016380', 'KR7016380008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동부제철우', '016385', 'KR7016381006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한세예스24홀딩스', '016450', 'KR7016450009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('환인제약', '016580', 'KR7016580003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신대양제지', '016590', 'KR7016590002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('큐캐피탈', '016600', 'KR7016600009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('DB금융투자', '016610', 'KR7016610008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('포비스티앤씨', '016670', 'KR7016670002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대성홀딩스', '016710', 'KR7016710006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('두올', '016740', 'KR7016740003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대사료', '016790', 'KR7016790008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('퍼시스', '016800', 'KR7016800005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('웅진', '016880', 'KR7016880007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('카스', '016920', 'KR7016920001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신원종합개발', '017000', 'KR7017000001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('광명전기', '017040', 'KR7017040007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('명문제약', '017180', 'KR7017180001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인터엠', '017250', 'KR7017250002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우신시스템', '017370', 'KR7017370008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서울가스', '017390', 'KR7017390006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼현철강', '017480', 'KR7017480005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세명전기', '017510', 'KR7017510009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('수산중공업', '017550', 'KR7017550005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대림제지', '017650', 'KR7017650003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK텔레콤', '017670', 'KR7017670001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대엘리베이', '017800', 'KR7017800004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('풀무원', '017810', 'KR7017810003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국알콜', '017890', 'KR7017890005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('광전자', '017900', 'KR7017900002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('E1', '017940', 'KR7017940008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국카본', '017960', 'KR7017960006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유니슨', '018000', 'KR7018000000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('진로발효', '018120', 'KR7018120006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('애경산업', '018250', 'KR7018250001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성에스디에스', '018260', 'KR7018260000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('브이티지엠피', '018290', 'KR7018290007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼목에스폼', '018310', 'KR7018310003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('조일알미늄', '018470', 'KR7018470005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동원금속', '018500', 'KR7018500009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우진비앤지', '018620', 'KR7018620005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK가스', '018670', 'KR7018670000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서울제약', '018680', 'KR7018680009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바른손', '018700', 'KR7018700005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한온시스템', '018880', 'KR7018880005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('베뉴지', '019010', 'KR7019010008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신풍제약', '019170', 'KR7019170000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신풍제약우', '019175', 'KR7019171008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티에이치엔', '019180', 'KR7019180009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('와이지-원', '019210', 'KR7019210004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세아특수강', '019440', 'KR7019440007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하이트론', '019490', 'KR7019490002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('일지테크', '019540', 'KR7019540004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SBI인베스트먼트', '019550', 'KR7019550003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('리더스 기술투자', '019570', 'KR7019570001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엠벤처투자', '019590', 'KR7019590009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('글로본', '019660', 'KR7019660000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대교', '019680', 'KR7019680008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대교우B', '019685', 'KR7019681006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서연탑메탈', '019770', 'KR7019770007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에너토크', '019990', 'KR7019990001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한섬', '020000', 'KR7020000006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('키다리스튜디오', '020120', 'KR7020120002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('일진머티리얼즈', '020150', 'KR7020150009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대신정보통신', '020180', 'KR7020180006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대동금속', '020400', 'KR7020400008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아시아나항공', '020560', 'KR7020560009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('시공테크', '020710', 'KR7020710000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('일진디스플', '020760', 'KR7020760005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대호피앤씨', '021040', 'KR7021040001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대호피앤씨우', '021045', 'KR7021041009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서원', '021050', 'KR7021050000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이티넘인베스트', '021080', 'KR7021080007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코웨이', '021240', 'KR7021240007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KCC건설', '021320', 'KR7021320007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국큐빅', '021650', 'KR7021650007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세원정공', '021820', 'KR7021820006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메이슨캐피탈', '021880', 'KR7021880000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('포스코 ICT', '022100', 'KR7022100002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('정산애강', '022220', 'KR7022220008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼원강재', '023000', 'KR7023000003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('MH에탄올', '023150', 'KR7023150006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('태광', '023160', 'KR7023160005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국종합기술', '023350', 'KR7023350002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유진기업', '023410', 'KR7023410004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제일제강', '023440', 'KR7023440001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동남합성', '023450', 'KR7023450000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('CNH', '023460', 'KR7023460009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('롯데쇼핑', '023530', 'KR7023530009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('다우기술', '023590', 'KR7023590003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼보판지', '023600', 'KR7023600000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국캐피탈', '023760', 'KR7023760002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('플레이위드', '023770', 'KR7023770001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동일철강', '023790', 'KR7023790009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인지컨트롤스', '023800', 'KR7023800006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인팩', '023810', 'KR7023810005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국아트라스비엑스', '023890', 'KR7023890007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('풍국주정', '023900', 'KR7023900004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대한약품', '023910', 'KR7023910003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에쓰씨엔지니어링', '023960', 'KR7023960008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('흥구석유', '024060', 'KR7024060006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('WISCOM', '024070', 'KR7024070005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디씨엠', '024090', 'KR7024090003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('기업은행', '024110', 'KR7024110009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KB오토시스', '024120', 'KR7024120008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국콜마홀딩스', '024720', 'KR7024720005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한일단조', '024740', 'KR7024740003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유성티엔에스', '024800', 'KR7024800005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이화전기', '024810', 'KR7024810004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세원물산', '024830', 'KR7024830002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KBI메탈', '024840', 'KR7024840001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('피에스엠씨', '024850', 'KR7024850000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이피에프', '024880', 'KR7024880007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대원화성', '024890', 'KR7024890006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('덕양산업', '024900', 'KR7024900003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('경창산업', '024910', 'KR7024910002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('PN풍년', '024940', 'KR7024940009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼천리자전거', '024950', 'KR7024950008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KPX케미칼', '025000', 'KR7025000001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('시노펙스', '025320', 'KR7025320003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대성엘텍', '025440', 'KR7025440009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SJM홀딩스', '025530', 'KR7025530007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국단자', '025540', 'KR7025540006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국선재', '025550', 'KR7025550005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미래산업', '025560', 'KR7025560004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제이준코스메틱', '025620', 'KR7025620006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한솔홈데코', '025750', 'KR7025750001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국정보통신', '025770', 'KR7025770009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이구산업', '025820', 'KR7025820002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('남해화학', '025860', 'KR7025860008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신라에스지', '025870', 'KR7025870007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이씨피드', '025880', 'KR7025880006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국주강', '025890', 'KR7025890005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동화기업', '025900', 'KR7025900002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동신건설', '025950', 'KR7025950007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아난티', '025980', 'KR7025980004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제이에스티나', '026040', 'KR7026040006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('특수건설', '026150', 'KR7026150003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디피씨', '026890', 'KR7026890004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('광진실업', '026910', 'KR7026910000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('부국철강', '026940', 'KR7026940007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동서', '026960', 'KR7026960005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서울전자통신', '027040', 'KR7027040005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코리아나', '027050', 'KR7027050004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아주IB투자', '027360', 'KR7027360007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한화갤러리아타임월드', '027390', 'KR7027390004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('BGF', '027410', 'KR7027410000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('상보', '027580', 'KR7027580000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('팜스토리', '027710', 'KR7027710003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('마니커', '027740', 'KR7027740000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대성창투', '027830', 'KR7027830009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세하', '027970', 'KR7027970003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미래SCI', '028040', 'KR7028040004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성엔지니어링', '028050', 'KR7028050003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('휴맥스홀딩스', '028080', 'KR7028080000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동아지질', '028100', 'KR7028100006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('GS홈쇼핑', '028150', 'KR7028150001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성물산', '028260', 'KR7028260008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성물산우B', '02826K', 'KR702826K016', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이치엘비', '028300', 'KR7028300002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('팬오션', '028670', 'KR7028670008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이씨', '029460', 'KR7029460003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바른테크놀로지', '029480', 'KR7029480001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신도리코', '029530', 'KR7029530003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성카드', '029780', 'KR7029780004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코엔텍', '029960', 'KR7029960002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제일기획', '030000', 'KR7030000004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('NICE평가정보', '030190', 'KR7030190003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KT', '030200', 'KR7030200000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KTB투자증권', '030210', 'KR7030210009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스마크', '030270', 'KR7030270003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('드래곤플라이', '030350', 'KR7030350003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한글과컴퓨터', '030520', 'KR7030520001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('원익홀딩스', '030530', 'KR7030530000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('교보증권', '030610', 'KR7030610000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동원수산', '030720', 'KR7030720007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티탑스', '030790', 'KR7030790000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('양지사', '030960', 'KR7030960009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이즈비전', '031310', 'KR7031310006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스에이엠티', '031330', 'KR7031330004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('녹십자셀', '031390', 'KR7031390008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신세계인터내셔날', '031430', 'KR7031430002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신세계푸드', '031440', 'KR7031440001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오스템', '031510', 'KR7031510001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('콤텍시스템', '031820', 'KR7031820004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔에스엔', '031860', 'KR7031860000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('피에스케이홀딩스', '031980', 'KR7031980006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아즈텍WB', '032080', 'KR7032080004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('다우데이타', '032190', 'KR7032190001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼일', '032280', 'KR7032280000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('롯데관광개발', '032350', 'KR7032350001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이엠더블유', '032500', 'KR7032500001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TJ미디어', '032540', 'KR7032540007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('황금에스티', '032560', 'KR7032560005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('피델릭스', '032580', 'KR7032580003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유비케어', '032620', 'KR7032620007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LG유플러스', '032640', 'KR7032640005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('소프트센', '032680', 'KR7032680001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('소프트센우', '032685', 'KR7032681009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼진', '032750', 'KR7032750002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엠젠플러스', '032790', 'KR7032790008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('판타지오', '032800', 'KR7032800005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우리기술', '032820', 'KR7032820003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성생명', '032830', 'KR7032830002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비트컴퓨터', '032850', 'KR7032850000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('글로스퍼랩스', '032860', 'KR7032860009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('원익', '032940', 'KR7032940009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동일기연', '032960', 'KR7032960007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바이온', '032980', 'KR7032980005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제이엠아이', '033050', 'KR7033050006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제룡전기', '033100', 'KR7033100009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코너스톤네트웍스', '033110', 'KR7033110008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디지틀조선', '033130', 'KR7033130006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엠케이전자', '033160', 'KR7033160003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('시그네틱스', '033170', 'KR7033170002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('필룩스', '033180', 'KR7033180001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('모아텍', '033200', 'KR7033200007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인성정보', '033230', 'KR7033230004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('자화전자', '033240', 'KR7033240003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('체시스', '033250', 'KR7033250002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유나이티드제약', '033270', 'KR7033270000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코웰패션', '033290', 'KR7033290008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디케이디앤아이', '033310', 'KR7033310004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제이씨현시스템', '033320', 'KR7033320003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('좋은사람들', '033340', 'KR7033340001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디에스티', '033430', 'KR7033430000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동성화인텍', '033500', 'KR7033500000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세종공업', '033530', 'KR7033530007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파라텍', '033540', 'KR7033540006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('블루콤', '033560', 'KR7033560004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('럭슬', '033600', 'KR7033600008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('네패스', '033640', 'KR7033640004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아주캐피탈', '033660', 'KR7033660002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KT&G', '033780', 'KR7033780008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('스카이문스테크놀로지', '033790', 'KR7033790007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티비씨', '033830', 'KR7033830001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('무학', '033920', 'KR7033920000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('두산중공업', '034020', 'KR7034020008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SBS', '034120', 'KR7034120006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LG디스플레이', '034220', 'KR7034220004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파라다이스', '034230', 'KR7034230003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신세계건설', '034300', 'KR7034300004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('NICE', '034310', 'KR7034310003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인천도시가스', '034590', 'KR7034590000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK', '034730', 'KR7034730002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK우', '03473K', 'KR703473K016', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('해성산업', '034810', 'KR7034810002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국토지신탁', '034830', 'KR7034830000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('조아제약', '034940', 'KR7034940007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국기업평가', '034950', 'KR7034950006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지투알', '035000', 'KR7035000009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인터파크홀딩스', '035080', 'KR7035080001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('백산', '035150', 'KR7035150002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('프럼파스트', '035200', 'KR7035200005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('강원랜드', '035250', 'KR7035250000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('더블유에프엠', '035290', 'KR7035290006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('NAVER', '035420', 'KR7035420009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('기산텔레콤', '035460', 'KR7035460005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신세계 I&C', '035510', 'KR7035510007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KG이니시스', '035600', 'KR7035600006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('솔본', '035610', 'KR7035610005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바른손이앤에이', '035620', 'KR7035620004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('카카오', '035720', 'KR7035720002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('CJ ENM', '035760', 'KR7035760008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이지바이오', '035810', 'KR7035810001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서희건설', '035890', 'KR7035890003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('JYP Ent.', '035900', 'KR7035900000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('예림당', '036000', 'KR7036000008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아비코전자', '036010', 'KR7036010007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KTH', '036030', 'KR7036030005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('위지트', '036090', 'KR7036090009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SCI평가정보', '036120', 'KR7036120004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('라이브파이낸셜', '036170', 'KR7036170009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이프런티어', '036180', 'KR7036180008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('금화피에스시', '036190', 'KR7036190007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유니셈', '036200', 'KR7036200004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이매진아시아', '036260', 'KR7036260008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제이콘텐트리', '036420', 'KR7036420008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국가스공사', '036460', 'KR7036460004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대성미생물', '036480', 'KR7036480002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK머티리얼즈', '036490', 'KR7036490001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('S&T홀딩스', '036530', 'KR7036530004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SFA반도체', '036540', 'KR7036540003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('영풍정밀', '036560', 'KR7036560001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔씨소프트', '036570', 'KR7036570000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('팜스코', '036580', 'KR7036580009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('버추얼텍', '036620', 'KR7036620003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세종텔레콤', '036630', 'KR7036630002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HRS', '036640', 'KR7036640001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KCI', '036670', 'KR7036670008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코맥스', '036690', 'KR7036690006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('심텍홀딩스', '036710', 'KR7036710002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('나이스정보통신', '036800', 'KR7036800001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에프에스티', '036810', 'KR7036810000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('솔브레인', '036830', 'KR7036830008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('진성티이씨', '036890', 'KR7036890002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('주성엔지니어링', '036930', 'KR7036930006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파워넷', '037030', 'KR7037030004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파세코', '037070', 'KR7037070000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국팩키지', '037230', 'KR7037230000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('YG PLUS', '037270', 'KR7037270006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인지디스플레', '037330', 'KR7037330008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('성도이엔지', '037350', 'KR7037350006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('EG', '037370', 'KR7037370004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우리조명', '037400', 'KR7037400009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('희림', '037440', 'KR7037440005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼지전자', '037460', 'KR7037460003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LG헬로비전', '037560', 'KR7037560000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('광주신세계', '037710', 'KR7037710001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('쎄니트', '037760', 'KR7037760006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엘컴텍', '037950', 'KR7037950003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제일테크노스', '038010', 'KR7038010005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('루멘스', '038060', 'KR7038060000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서린바이오', '038070', 'KR7038070009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에코플라스틱', '038110', 'KR7038110003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('팍스넷', '038160', 'KR7038160008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('마크로젠', '038290', 'KR7038290003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('UCI', '038340', 'KR7038340006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('레드캡투어', '038390', 'KR7038390001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바이오스마트', '038460', 'KR7038460002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼표시멘트', '038500', 'KR7038500005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('골드퍼시픽', '038530', 'KR7038530002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('상상인', '038540', 'KR7038540001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('위즈코프', '038620', 'KR7038620001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스넷', '038680', 'KR7038680005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에코바이오', '038870', 'KR7038870002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이에이', '038880', 'KR7038880001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파인디지털', '038950', 'KR7038950002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대통신', '039010', 'KR7039010004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이건홀딩스', '039020', 'KR7039020003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이오테크닉스', '039030', 'KR7039030002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하나투어', '039130', 'KR7039130000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오스코텍', '039200', 'KR7039200001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이아이비트', '039230', 'KR7039230008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('경남스틸', '039240', 'KR7039240007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인포뱅크', '039290', 'KR7039290002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세중', '039310', 'KR7039310008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국경제TV', '039340', 'KR7039340005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이엘넷', '039420', 'KR7039420005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스티아이', '039440', 'KR7039440003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('키움증권', '039490', 'KR7039490008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('다산네트웍스', '039560', 'KR7039560008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HDC아이콘트롤스', '039570', 'KR7039570007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('화성밸브', '039610', 'KR7039610001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한류타임즈', '039670', 'KR7039670005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국정보공학', '039740', 'KR7039740006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오로라', '039830', 'KR7039830005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디오', '039840', 'KR7039840004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('나노엔텍', '039860', 'KR7039860002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('리노스', '039980', 'KR7039980008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('누리텔레콤', '040160', 'KR7040160004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('YTN', '040300', 'KR7040300006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('큐로컴', '040350', 'KR7040350001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('정상제이엘에스', '040420', 'KR7040420002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SG&G', '040610', 'KR7040610008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이씨디', '040910', 'KR7040910002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인프라웨어', '041020', 'KR7041020009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('넥슨지티', '041140', 'KR7041140005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우리기술투자', '041190', 'KR7041190000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에버다임', '041440', 'KR7041440009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국전자인증', '041460', 'KR7041460007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스엠', '041510', 'KR7041510009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이라이콤', '041520', 'KR7041520008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('젬백스지오', '041590', 'KR7041590001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('상신브레이크', '041650', 'KR7041650003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인바디', '041830', 'KR7041830001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스텍파마', '041910', 'KR7041910001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메디아나', '041920', 'KR7041920000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동아화성', '041930', 'KR7041930009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코미팜', '041960', 'KR7041960006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('카페24', '042000', 'KR7042000000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이피엠테크', '042040', 'KR7042040006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스씨디', '042110', 'KR7042110007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비츠로테크', '042370', 'KR7042370007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('네오위즈홀딩스', '042420', 'KR7042420000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('링네트', '042500', 'KR7042500009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('라온시큐어', '042510', 'KR7042510008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한스바이오메드', '042520', 'KR7042520007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('새로닉스', '042600', 'KR7042600007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대우조선해양', '042660', 'KR7042660001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('두산인프라코어', '042670', 'KR7042670000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한미반도체', '042700', 'KR7042700005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('상지카일룸', '042940', 'KR7042940007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('큐브앤컴퍼니', '043090', 'KR7043090000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('솔고바이오', '043100', 'KR7043100007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바텍', '043150', 'KR7043150002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파루', '043200', 'KR7043200005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이치엘비파워', '043220', 'KR7043220003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('성호전자', '043260', 'KR7043260009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이맥', '043290', 'KR7043290006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에쎈테크', '043340', 'KR7043340009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디지아이', '043360', 'KR7043360007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('평화정공', '043370', 'KR7043370006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('크로바하이텍', '043590', 'KR7043590009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지니뮤직', '043610', 'KR7043610005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('국순당', '043650', 'KR7043650001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서울리거', '043710', 'KR7043710003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('자연과환경', '043910', 'KR7043910009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('조광ILI', '044060', 'KR7044060002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KD', '044180', 'KR7044180008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('위닉스', '044340', 'KR7044340008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('주연테크', '044380', 'KR7044380004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KSS해운', '044450', 'KR7044450005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바이오제네틱스', '044480', 'KR7044480002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('태웅', '044490', 'KR7044490001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이치케이', '044780', 'KR7044780005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코스맥스비티아이', '044820', 'KR7044820009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이글벳', '044960', 'KR7044960003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이치엔에스하이텍', '044990', 'KR7044990000', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오공', '045060', 'KR7045060001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한양이엔지', '045100', 'KR7045100005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('성우테크론', '045300', 'KR7045300001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('토탈소프트', '045340', 'KR7045340007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대아티아이', '045390', 'KR7045390002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('정원엔시스', '045510', 'KR7045510005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('크린앤사이언스', '045520', 'KR7045520004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이텍', '045660', 'KR7045660008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('GV', '045890', 'KR7045890001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코아시아', '045970', 'KR7045970001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코다코', '046070', 'KR7046070009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한일네트웍스', '046110', 'KR7046110003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오르비텍', '046120', 'KR7046120002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SBS콘텐츠허브', '046140', 'KR7046140000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파나진', '046210', 'KR7046210001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('백금T&A', '046310', 'KR7046310009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼화네트웍스', '046390', 'KR7046390001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KG모빌리언스', '046440', 'KR7046440004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서울반도체', '046890', 'KR7046890000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우원개발', '046940', 'KR7046940003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우리로', '046970', 'KR7046970000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대우건설', '047040', 'KR7047040001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('포스코인터내셔널', '047050', 'KR7047050000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한빛소프트', '047080', 'KR7047080007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파워로직스', '047310', 'KR7047310008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유니온머티리얼', '047400', 'KR7047400007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이스트소프트', '047560', 'KR7047560008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코데즈컴바인', '047770', 'KR7047770003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국항공우주', '047810', 'KR7047810007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('초록뱀', '047820', 'KR7047820006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메디포럼제약', '047920', 'KR7047920004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오스템임플란트', '048260', 'KR7048260004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대바이오', '048410', 'KR7048410005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유라테크', '048430', 'KR7048430003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대동스틸', '048470', 'KR7048470009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인트론바이오', '048530', 'KR7048530000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SM C&C', '048550', 'KR7048550008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TPC', '048770', 'KR7048770002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔피케이', '048830', 'KR7048830004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('시너지이노베이션', '048870', 'KR7048870000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대원미디어', '048910', 'KR7048910004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인탑스', '049070', 'KR7049070006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('기가레인', '049080', 'KR7049080005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파인디앤씨', '049120', 'KR7049120009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('셀루메드', '049180', 'KR7049180003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코메론', '049430', 'KR7049430002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SGA', '049470', 'KR7049470008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오픈베이스', '049480', 'KR7049480007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유아이엘', '049520', 'KR7049520000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('잉크테크', '049550', 'KR7049550007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('재영솔루텍', '049630', 'KR7049630007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('고려신용정보', '049720', 'KR7049720006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동원F&B', '049770', 'KR7049770001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우진플라임', '049800', 'KR7049800006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('승일', '049830', 'KR7049830003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미래컴퍼니', '049950', 'KR7049950009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('쎌바이오텍', '049960', 'KR7049960008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('휘닉스소재', '050090', 'KR7050090000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('캠시스', '050110', 'KR7050110006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('라이브플렉스', '050120', 'KR7050120005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이앤티앤', '050320', 'KR7050320001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국코퍼레이션', '050540', 'KR7050540004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스폴리텍', '050760', 'KR7050760008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아세아텍', '050860', 'KR7050860006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('쏠리드', '050890', 'KR7050890003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('수산아이앤티', '050960', 'KR7050960004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지어소프트', '051160', 'KR7051160000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('토비스', '051360', 'KR7051360006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인터플렉스', '051370', 'KR7051370005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('피씨디렉트', '051380', 'KR7051380004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('YW', '051390', 'KR7051390003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('나라엠앤디', '051490', 'KR7051490001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('CJ프레시웨이', '051500', 'KR7051500007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한전KPS', '051600', 'KR7051600005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('진양화학', '051630', 'KR7051630002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('큐로홀딩스', '051780', 'KR7051780005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LG생활건강', '051900', 'KR7051900009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LG생활건강우', '051905', 'KR7051901007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LG화학', '051910', 'KR7051910008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LG화학우', '051915', 'KR7051911006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('센트럴바이오', '051980', 'KR7051980001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스티큐브', '052020', 'KR7052020005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이에스에이', '052190', 'KR7052190006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('iMBC', '052220', 'KR7052220001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK바이오랜드', '052260', 'KR7052260007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('W홀딩컴퍼니', '052300', 'KR7052300001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코텍', '052330', 'KR7052330008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코나아이', '052400', 'KR7052400009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오성첨단소재', '052420', 'KR7052420007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이크래프트', '052460', 'KR7052460003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한네트', '052600', 'KR7052600004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제일바이오', '052670', 'KR7052670007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한전기술', '052690', 'KR7052690005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아모텍', '052710', 'KR7052710001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('와이디온라인', '052770', 'KR7052770005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('액토즈소프트', '052790', 'KR7052790003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이앤씨', '052860', 'KR7052860004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KMH하이텍', '052900', 'KR7052900008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바이넥스', '053030', 'KR7053030003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지에스이', '053050', 'KR7053050001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세동', '053060', 'KR7053060000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('소리바다', '053110', 'KR7053110003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('프리엠스', '053160', 'KR7053160008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('스카이라이프', '053210', 'KR7053210001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('금강철강', '053260', 'KR7053260006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('구영테크', '053270', 'KR7053270005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('예스24', '053280', 'KR7053280004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('NE능률', '053290', 'KR7053290003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국정보인증', '053300', 'KR7053300000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이니텍', '053350', 'KR7053350005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세코닉스', '053450', 'KR7053450003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('웹케시', '053580', 'KR7053580007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국테크놀로지', '053590', 'KR7053590006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('프로텍', '053610', 'KR7053610002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('태양', '053620', 'KR7053620001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현진소재', '053660', 'KR7053660007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한미글로벌', '053690', 'KR7053690004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼보모터스', '053700', 'KR7053700001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('안랩', '053800', 'KR7053800009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('경남제약', '053950', 'KR7053950002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오상자이엘', '053980', 'KR7053980009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국컴퓨터', '054040', 'KR7054040001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('농우바이오', '054050', 'KR7054050000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼진엘앤디', '054090', 'KR7054090006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('중앙오션', '054180', 'KR7054180005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이랜텍', '054210', 'KR7054210000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비츠로시스', '054220', 'KR7054220009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('팬스타엔터프라이즈', '054300', 'KR7054300009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('피앤텔', '054340', 'KR7054340005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이피티유', '054410', 'KR7054410006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('텔레칩스', '054450', 'KR7054450002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼영엠텍', '054540', 'KR7054540000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('APS홀딩스', '054620', 'KR7054620000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이디칩스', '054630', 'KR7054630009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대한뉴팜', '054670', 'KR7054670005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('키이스트', '054780', 'KR7054780002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이디스홀딩스', '054800', 'KR7054800008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한컴위드', '054920', 'KR7054920004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유신', '054930', 'KR7054930003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엑사이엔씨', '054940', 'KR7054940002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제이브이엠', '054950', 'KR7054950001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('테이팩스', '055490', 'KR7055490007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신한지주', '055550', 'KR7055550008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('네스엠', '056000', 'KR7056000003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유진로봇', '056080', 'KR7056080005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유앤아이', '056090', 'KR7056090004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스에프에이', '056190', 'KR7056190002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코위버', '056360', 'KR7056360001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신화인터텍', '056700', 'KR7056700008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('포스링크', '056730', 'KR7056730005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('YBM넷', '057030', 'KR7057030009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대홈쇼핑', '057050', 'KR7057050007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SKC 솔믹스', '057500', 'KR7057500001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('옴니시스템', '057540', 'KR7057540007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('옴니텔', '057680', 'KR7057680001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('필로시스헬스케어', '057880', 'KR7057880007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('멕아이씨에스', '058110', 'KR7058110008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아리온', '058220', 'KR7058220005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KNN', '058400', 'KR7058400003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제이웨이', '058420', 'KR7058420001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('포스코강판', '058430', 'KR7058430000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('일야', '058450', 'KR7058450008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('리노공업', '058470', 'KR7058470006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('슈펙스비앤피', '058530', 'KR7058530007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스피지', '058610', 'KR7058610007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엠게임', '058630', 'KR7058630005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세아홀딩스', '058650', 'KR7058650003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('다스코', '058730', 'KR7058730003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('CMG제약', '058820', 'KR7058820002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KTcs', '058850', 'KR7058850009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KTis', '058860', 'KR7058860008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엠로', '058970', 'KR7058970005', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미코', '059090', 'KR7059090001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이컴포넌트', '059100', 'KR7059100008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아진엑스텍', '059120', 'KR7059120006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메타바이오메드', '059210', 'KR7059210005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인선이엔티', '060150', 'KR7060150000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이그잭스', '060230', 'KR7060230000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('룽투코리아', '060240', 'KR7060240009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('NHN한국사이버결제', '060250', 'KR7060250008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('뉴보텍', '060260', 'KR7060260007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('큐렉소', '060280', 'KR7060280005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('레드로버', '060300', 'KR7060300001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('3S', '060310', 'KR7060310000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KT서브마린', '060370', 'KR7060370004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동양에스텍', '060380', 'KR7060380003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('국일신동', '060480', 'KR7060480001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스에이티', '060540', 'KR7060540002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('홈센타홀딩스', '060560', 'KR7060560000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('드림어스컴퍼니', '060570', 'KR7060570009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨티씨바이오', '060590', 'KR7060590007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KH바텍', '060720', 'KR7060720000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이알피앤이', '060900', 'KR7060900008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한라홀딩스', '060980', 'KR7060980000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('알에프텍', '061040', 'KR7061040002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('화일약품', '061250', 'KR7061250007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엘비세미콘', '061970', 'KR7061970000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티엘아이', '062860', 'KR7062860002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('피피아이', '062970', 'KR7062970009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('게임빌', '063080', 'KR7063080006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('종근당바이오', '063160', 'KR7063160006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서울옥션', '063170', 'KR7063170005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SM Life Design', '063440', 'KR7063440002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국전자금융', '063570', 'KR7063570006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이엘피', '063760', 'KR7063760003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에프앤리퍼블릭', '064090', 'KR7064090004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('홈캐스트', '064240', 'KR7064240005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('다날', '064260', 'KR7064260003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인텍플러스', '064290', 'KR7064290000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대로템', '064350', 'KR7064350002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('브리지텍', '064480', 'KR7064480007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에코마이스터', '064510', 'KR7064510001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바른전자', '064520', 'KR7064520000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바이오니아', '064550', 'KR7064550007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티씨케이', '064760', 'KR7064760002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('필링크', '064800', 'KR7064800006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이프', '064820', 'KR7064820004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에프앤가이드', '064850', 'KR7064850001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('S&T모티브', '064960', 'KR7064960008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지엔코', '065060', 'KR7065060006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('탑엔지니어링', '065130', 'KR7065130007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('MP그룹', '065150', 'KR7065150005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('넥스트BT', '065170', 'KR7065170003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신성델타테크', '065350', 'KR7065350001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('위세아이텍', '065370', 'KR7065370009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스아이리소스', '065420', 'KR7065420002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이루온', '065440', 'KR7065440000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('빅텍', '065450', 'KR7065450009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오리엔트정공', '065500', 'KR7065500001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('휴비츠', '065510', 'KR7065510000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('전파기지국', '065530', 'KR7065530008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('녹원씨엔아이', '065560', 'KR7065560005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼영이엔씨', '065570', 'KR7065570004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제낙스', '065620', 'KR7065620007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메디프론', '065650', 'KR7065650004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('안트로젠', '065660', 'KR7065660003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우주일렉트로', '065680', 'KR7065680001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파커스', '065690', 'KR7065690000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서호전기', '065710', 'KR7065710006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('CS', '065770', 'KR7065770000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바이오빌', '065940', 'KR7065940009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('웰크론', '065950', 'KR7065950008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한프', '066110', 'KR7066110008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하츠', '066130', 'KR7066130006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('큐에스아이', '066310', 'KR7066310004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('체리부로', '066360', 'KR7066360009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('버킷스튜디오', '066410', 'KR7066410002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('와이오엠', '066430', 'KR7066430000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LG전자', '066570', 'KR7066570003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LG전자우', '066575', 'KR7066571001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우수AMS', '066590', 'KR7066590001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('국보디자인', '066620', 'KR7066620006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디스플레이텍', '066670', 'KR7066670001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('테라젠이텍스', '066700', 'KR7066700006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨씨에스', '066790', 'KR7066790007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제노텍', '066830', 'KR7066830001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디에이피', '066900', 'KR7066900002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('손오공', '066910', 'KR7066910001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엘앤에프', '066970', 'KR7066970005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('브레인콘텐츠', '066980', 'KR7066980004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('조이시티', '067000', 'KR7067000000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이씨에스', '067010', 'KR7067010009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대화제약', '067080', 'KR7067080002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아프리카TV', '067160', 'KR7067160002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오텍', '067170', 'KR7067170001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('멀티캠퍼스', '067280', 'KR7067280008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('JW신약', '067290', 'KR7067290007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하나마이크론', '067310', 'KR7067310003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('선바이오', '067370', 'KR7067370007', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아스트', '067390', 'KR7067390005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔브이에이치코리아', '067570', 'KR7067570002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이치엘비생명과학', '067630', 'KR7067630004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('로지시스', '067730', 'KR7067730002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세진티에스', '067770', 'KR7067770008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세이브존I&C', '067830', 'KR7067830000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('와이엔텍', '067900', 'KR7067900001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이글루시큐리티', '067920', 'KR7067920009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('도이치모터스', '067990', 'KR7067990002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('팬엔터테인먼트', '068050', 'KR7068050004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('다원시스', '068240', 'KR7068240001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('셀트리온', '068270', 'KR7068270008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성출판사', '068290', 'KR7068290006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('일신바이오', '068330', 'KR7068330000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK렌터카', '068400', 'KR7068400001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('셀트리온제약', '068760', 'KR7068760008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('DMS', '068790', 'KR7068790005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디지털대성', '068930', 'KR7068930007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이씨케이', '068940', 'KR7068940006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('웹젠', '069080', 'KR7069080000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코스온', '069110', 'KR7069110005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('누리플랜', '069140', 'KR7069140002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('휴켐스', '069260', 'KR7069260008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유아이디', '069330', 'KR7069330009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔텔스', '069410', 'KR7069410009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대호에이엘', '069460', 'KR7069460004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스텍', '069510', 'KR7069510006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('라이트론', '069540', 'KR7069540003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대웅제약', '069620', 'KR7069620003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한세엠케이', '069640', 'KR7069640001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('DSR제강', '069730', 'KR7069730000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이에스이커머스', '069920', 'KR7069920007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대백화점', '069960', 'KR7069960003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한솔시큐어', '070300', 'KR7070300009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한솔인티큐브', '070590', 'KR7070590005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('용평리조트', '070960', 'KR7070960000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국금융지주', '071050', 'KR7071050009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국금융지주우', '071055', 'KR7071051007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하이스틸', '071090', 'KR7071090005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인피니트헬스케어', '071200', 'KR7071200000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('로체시스템즈', '071280', 'KR7071280002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지역난방공사', '071320', 'KR7071320006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('위니아딤채', '071460', 'KR7071460000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이테크솔루션', '071670', 'KR7071670004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('롯데하이마트', '071840', 'KR7071840003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('캐스텍코리아', '071850', 'KR7071850002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코아스', '071950', 'KR7071950000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('STX중공업', '071970', 'KR7071970008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('중앙백신', '072020', 'KR7072020001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유엔젤', '072130', 'KR7072130008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우리산업홀딩스', '072470', 'KR7072470008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제넨바이오', '072520', 'KR7072520000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('농심홀딩스', '072710', 'KR7072710007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('율호', '072770', 'KR7072770001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메가스터디', '072870', 'KR7072870009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('빛샘전자', '072950', 'KR7072950009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이치시티', '072990', 'KR7072990005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이에스피', '073010', 'KR7073010001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스모', '073070', 'KR7073070005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엘엠에스', '073110', 'KR7073110009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('듀오백', '073190', 'KR7073190001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('금호타이어', '073240', 'KR7073240004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이노와이어리스', '073490', 'KR7073490005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에프알텍', '073540', 'KR7073540007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우리손에프앤지', '073560', 'KR7073560005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('WI', '073570', 'KR7073570004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼원테크', '073640', 'KR7073640005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아미노로직스', '074430', 'KR7074430000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('원익QnC', '074600', 'KR7074600008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('나노메딕스', '074610', 'KR7074610007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('플랜티넷', '075130', 'KR7075130005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('새론오토모티브', '075180', 'KR7075180000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세진중공업', '075580', 'KR7075580001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동국알앤에스', '075970', 'KR7075970004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('웰크론한텍', '076080', 'KR7076080001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('관악산업', '076340', 'KR7076340009', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('해성옵틱스', '076610', 'KR7076610005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('덕산하이메탈', '077360', 'KR7077360006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유니퀘스트', '077500', 'KR7077500007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('STX엔진', '077970', 'KR7077970002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('텔코웨어', '078000', 'KR7078000007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이베스트투자증권', '078020', 'KR7078020005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유비쿼스홀딩스', '078070', 'KR7078070000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('국일제지', '078130', 'KR7078130002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대봉엘에스', '078140', 'KR7078140001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HB테크놀러지', '078150', 'KR7078150000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메디포스트', '078160', 'KR7078160009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('컴투스', '078340', 'KR7078340007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한양디지텍', '078350', 'KR7078350006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이블씨엔씨', '078520', 'KR7078520004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('두올산업', '078590', 'KR7078590007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대주전자재료', '078600', 'KR7078600004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코렌', '078650', 'KR7078650009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이오케이', '078860', 'KR7078860004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('가온미디어', '078890', 'KR7078890001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('GS', '078930', 'KR7078930005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('GS우', '078935', 'KR7078931003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코드네이처', '078940', 'KR7078940004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('와토스코리아', '079000', 'KR7079000006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('CJ CGV', '079160', 'KR7079160008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한창산업', '079170', 'KR7079170007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('EMW', '079190', 'KR7079190005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제우스', '079370', 'KR7079370003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대리바트', '079430', 'KR7079430005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LIG넥스원', '079550', 'KR7079550000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서산', '079650', 'KR7079650008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디이엔티', '079810', 'KR7079810008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('가비아', '079940', 'KR7079940003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인베니아', '079950', 'KR7079950002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동양이엔피', '079960', 'KR7079960001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('투비소프트', '079970', 'KR7079970000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('휴비스', '079980', 'KR7079980009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스엔유', '080000', 'KR7080000003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이상네트웍스', '080010', 'KR7080010002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('모두투어', '080160', 'KR7080160005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제주반도체', '080220', 'KR7080220007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('모다이노칩', '080420', 'KR7080420003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스제이케이', '080440', 'KR7080440001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('성창오토텍', '080470', 'KR7080470008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오디텍', '080520', 'KR7080520000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코디', '080530', 'KR7080530009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오킨스전자', '080580', 'KR7080580004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국유니온제약', '080720', 'KR7080720006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('일진다이아', '081000', 'KR7081000002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티플랙스', '081150', 'KR7081150005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('성우전자', '081580', 'KR7081580003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('휠라홀딩스', '081660', 'KR7081660003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('옵트론텍', '082210', 'KR7082210006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('젬백스', '082270', 'KR7082270000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동양생명', '082640', 'KR7082640004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코스나인', '082660', 'KR7082660002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HSD엔진', '082740', 'KR7082740002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('루미마이크로', '082800', 'KR7082800004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우리바이오', '082850', 'KR7082850009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비츠로셀', '082920', 'KR7082920000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엘오티베큠', '083310', 'KR7083310003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동북아12호', '083370', 'KR7083370007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동북아13호', '083380', 'KR7083380006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('그린케미칼', '083420', 'KR7083420000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('GST', '083450', 'KR7083450007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KJ프리텍', '083470', 'KR7083470005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에프엔에스테크', '083500', 'KR7083500009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이엠', '083550', 'KR7083550004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인콘', '083640', 'KR7083640003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비에이치아이', '083650', 'KR7083650002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('CSA 코스믹', '083660', 'KR7083660001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('크리스탈', '083790', 'KR7083790006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아바코', '083930', 'KR7083930008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대한제강', '084010', 'KR7084010008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('휴온스글로벌', '084110', 'KR7084110006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('수성', '084180', 'KR7084180009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유진테크', '084370', 'KR7084370006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유비온', '084440', 'KR7084440007', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('랩지노믹스', '084650', 'KR7084650001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동양고속', '084670', 'KR7084670009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이월드', '084680', 'KR7084680008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대상홀딩스', '084690', 'KR7084690007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대상홀딩스우', '084695', 'KR7084691005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('팅크웨어', '084730', 'KR7084730001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이티엠반도체', '084850', 'KR7084850007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TBH글로벌', '084870', 'KR7084870005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('헬릭스미스', '084990', 'KR7084990001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔케이', '085310', 'KR7085310001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('루트로닉', '085370', 'KR7085370005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('루트로닉3우C', '08537M', 'KR708537K039', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미래에셋생명', '085620', 'KR7085620003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('차바이오텍', '085660', 'KR7085660009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('뉴프렉스', '085670', 'KR7085670008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('알티캐스트', '085810', 'KR7085810000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('네오티스', '085910', 'KR7085910008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바이오톡스텍', '086040', 'KR7086040003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('진바이오텍', '086060', 'KR7086060001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('다이노나', '086080', 'KR7086080009', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('네추럴FNP', '086220', 'KR7086220001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이노와이즈', '086250', 'KR7086250008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대글로비스', '086280', 'KR7086280005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유니테스트', '086390', 'KR7086390002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동국제약', '086450', 'KR7086450004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스엔피제네틱스', '086460', 'KR7086460003', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에코프로', '086520', 'KR7086520004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비엠티', '086670', 'KR7086670007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하나금융지주', '086790', 'KR7086790003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바이오솔루션', '086820', 'KR7086820008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이수앱지스', '086890', 'KR7086890001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메디톡스', '086900', 'KR7086900008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한컴MDS', '086960', 'KR7086960002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('쇼박스', '086980', 'KR7086980000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('펩트론', '087010', 'KR7087010005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('모바일어플라이언스', '087260', 'KR7087260006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('픽셀플러스', '087600', 'KR7087600003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스모 머티리얼즈', '087730', 'KR7087730008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동아엘텍', '088130', 'KR7088130000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이리츠코크렙', '088260', 'KR7088260005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이원컴포텍', '088290', 'KR7088290002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한화생명', '088350', 'KR7088350004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이녹스', '088390', 'KR7088390000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('진도', '088790', 'KR7088790001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이스테크', '088800', 'KR7088800008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동우팜투테이블', '088910', 'KR7088910005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('맥쿼리인프라', '088980', 'KR7088980008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('켐트로닉스', '089010', 'KR7089010003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('테크윙', '089030', 'KR7089030001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('넥스턴', '089140', 'KR7089140008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이씨티', '089150', 'KR7089150007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('THE E&M', '089230', 'KR7089230007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HDC현대EP', '089470', 'KR7089470009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이티세미콘', '089530', 'KR7089530000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제주항공', '089590', 'KR7089590004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('나스미디어', '089600', 'KR7089600001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제이티', '089790', 'KR7089790000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유비벨록스', '089850', 'KR7089850002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코세스', '089890', 'KR7089890008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이피티씨', '089970', 'KR7089970008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('상아프론테크', '089980', 'KR7089980007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('평화산업', '090080', 'KR7090080003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('광진윈텍', '090150', 'KR7090150004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('노루페인트', '090350', 'KR7090350000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('노루페인트우', '090355', 'KR7090351008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('로보스타', '090360', 'KR7090360009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메타랩스', '090370', 'KR7090370008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('덕신하우징', '090410', 'KR7090410002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아모레퍼시픽', '090430', 'KR7090430000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아모레퍼시픽우', '090435', 'KR7090431008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비에이치', '090460', 'KR7090460007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제이스텍', '090470', 'KR7090470006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('휴림로봇', '090710', 'KR7090710005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('연이정보통신', '090740', 'KR7090740002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이지웰', '090850', 'KR7090850009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세원셀론텍', '091090', 'KR7091090001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이엠텍', '091120', 'KR7091120006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('S&K폴리텍', '091340', 'KR7091340000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('텔레필드', '091440', 'KR7091440008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('상신이디피', '091580', 'KR7091580001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('남화토건', '091590', 'KR7091590000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파트론', '091700', 'KR7091700005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티웨이항공', '091810', 'KR7091810002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('나노캠텍', '091970', 'KR7091970004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('셀트리온헬스케어', '091990', 'KR7091990002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아미코젠', '092040', 'KR7092040005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디엔에프', '092070', 'KR7092070002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이크레더블', '092130', 'KR7092130004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서울바이오시스', '092190', 'KR7092190008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디아이씨', '092200', 'KR7092200005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KEC', '092220', 'KR7092220003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KPX홀딩스', '092230', 'KR7092230002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현우산업', '092300', 'KR7092300003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('기신정기', '092440', 'KR7092440007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한라IMS', '092460', 'KR7092460005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('럭스피아', '092590', 'KR7092590009', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('앤씨앤', '092600', 'KR7092600006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('네오팜', '092730', 'KR7092730001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동양피스톤', '092780', 'KR7092780006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엑시콘', '092870', 'KR7092870005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LF', '093050', 'KR7093050003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('빅솔론', '093190', 'KR7093190007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이아이디', '093230', 'KR7093230001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('형지엘리트', '093240', 'KR7093240000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이아이엔엑스', '093320', 'KR7093320000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('후성', '093370', 'KR7093370005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('풍강', '093380', 'KR7093380004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔지브이아이', '093510', 'KR7093510006', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('매커스', '093520', 'KR7093520005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('다믈멀티미디어', '093640', 'KR7093640001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서원인텍', '093920', 'KR7093920007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동운아나텍', '094170', 'KR7094170008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이엘케이', '094190', 'KR7094190006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('효성ITX', '094280', 'KR7094280005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('칩스앤미디어', '094360', 'KR7094360005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('갤럭시아컴즈', '094480', 'KR7094480001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('맵스리얼티1', '094800', 'KR7094800000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('일진파워', '094820', 'KR7094820008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('슈프리마에이치큐', '094840', 'KR7094840006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('참좋은여행', '094850', 'KR7094850005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코닉글로리', '094860', 'KR7094860004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('푸른기술', '094940', 'KR7094940004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제이엠티', '094970', 'KR7094970001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이엠코리아', '095190', 'KR7095190005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('웨이브일렉트로', '095270', 'KR7095270005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ISC', '095340', 'KR7095340006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미래나노텍', '095500', 'KR7095500005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('AJ네트웍스', '095570', 'KR7095570008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('테스', '095610', 'KR7095610002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('네오위즈', '095660', 'KR7095660007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제넥신', '095700', 'KR7095700001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('웅진씽크빅', '095720', 'KR7095720009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스에너지', '095910', 'KR7095910006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이트론', '096040', 'KR7096040001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('청담러닝', '096240', 'KR7096240007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('베트남개발1', '096300', 'KR7096300009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대창솔루션', '096350', 'KR7096350004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨젠', '096530', 'KR7096530001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('알에프세미', '096610', 'KR7096610001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스코넥', '096630', 'KR7096630009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('멜파스', '096640', 'KR7096640008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제이스테판', '096690', 'KR7096690003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('JW홀딩스', '096760', 'KR7096760004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK이노베이션', '096770', 'KR7096770003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK이노베이션우', '096775', 'KR7096771001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엘디티', '096870', 'KR7096870001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한진중공업', '097230', 'KR7097230007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엠씨넥스', '097520', 'KR7097520001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스맥', '097780', 'KR7097780001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('윈팩', '097800', 'KR7097800007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('효성오앤비', '097870', 'KR7097870000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('CJ제일제당', '097950', 'KR7097950000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('CJ제일제당 우', '097955', 'KR7097951008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('마이크로컨텍솔', '098120', 'KR7098120009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('고영', '098460', 'KR7098460009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스티오', '098660', 'KR7098660004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이센스', '099190', 'KR7099190001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SDN', '099220', 'KR7099220006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('쎄트렉아이', '099320', 'KR7099320004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하나니켈1호', '099340', 'KR7099340002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하나니켈2호', '099350', 'KR7099350001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동방선기', '099410', 'KR7099410003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('스맥', '099440', 'KR7099440000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('ITX엠투엠', '099520', 'KR7099520009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이지케어텍', '099750', 'KR7099750002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('모바일리더', '100030', 'KR7100030006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼강엠앤티', '100090', 'KR7100090000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('뷰웍스', '100120', 'KR7100120005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동국S&C', '100130', 'KR7100130004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비상교육', '100220', 'KR7100220003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('진양홀딩스', '100250', 'KR7100250000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('머큐리', '100590', 'KR7100590009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서암기계공업', '100660', 'KR7100660000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세운메디칼', '100700', 'KR7100700004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미래에셋벤처투자', '100790', 'KR7100790005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('S&TC', '100840', 'KR7100840008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('상상인인더스트리', '101000', 'KR7101000008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SBS미디어홀딩스', '101060', 'KR7101060002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비티원', '101140', 'KR7101140002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('월덱스', '101160', 'KR7101160000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우림기계', '101170', 'KR7101170009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨큐브', '101240', 'KR7101240000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('모베이스', '101330', 'KR7101330009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이엔드디', '101360', 'KR7101360006', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이엠', '101390', 'KR7101390003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔시트론', '101400', 'KR7101400000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스앤에스텍', '101490', 'KR7101490001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('해태제과식품', '101530', 'KR7101530004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코리아에스이', '101670', 'KR7101670008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국정밀기계', '101680', 'KR7101680007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('조이맥스', '101730', 'KR7101730000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인화정공', '101930', 'KR7101930006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('어보브반도체', '102120', 'KR7102120003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('해덕파워웨이', '102210', 'KR7102210002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동성코퍼레이션', '102260', 'KR7102260007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('쌍방울', '102280', 'KR7102280005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이연제약', '102460', 'KR7102460003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이엔에프테크놀로지', '102710', 'KR7102710001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코오롱생명과학', '102940', 'KR7102940004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('웅진에너지', '103130', 'KR7103130001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('풍산', '103140', 'KR7103140000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스앤더블류', '103230', 'KR7103230009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('일진전기', '103590', 'KR7103590006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨앗', '103660', 'KR7103660007', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우양', '103840', 'KR7103840005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대성파인텍', '104040', 'KR7104040001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('NHN벅스', '104200', 'KR7104200001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동양피엔에프', '104460', 'KR7104460001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티케이케미칼', '104480', 'KR7104480009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코렌텍', '104540', 'KR7104540000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('노랑풍선', '104620', 'KR7104620000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국철강', '104700', 'KR7104700000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('원익머트리얼즈', '104830', 'KR7104830005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이엔더블유', '105330', 'KR7105330005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('트루윈', '105550', 'KR7105550008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KB금융', '105560', 'KR7105560007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한세실업', '105630', 'KR7105630008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디케이락', '105740', 'KR7105740005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우진', '105840', 'KR7105840003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하이소닉', '106080', 'KR7106080005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하이텍팜', '106190', 'KR7106190002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파인테크닉스', '106240', 'KR7106240005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디지탈옵틱', '106520', 'KR7106520000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미원홀딩스', '107590', 'KR7107590002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한중엔시에스', '107640', 'KR7107640005', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('톱텍', '108230', 'KR7108230004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('실리콘웍스', '108320', 'KR7108320003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대양전기공업', '108380', 'KR7108380007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('로보티즈', '108490', 'KR7108490004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LG하우시스', '108670', 'KR7108670001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LG하우시스우', '108675', 'KR7108671009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인터파크', '108790', 'KR7108790007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('셀바스AI', '108860', 'KR7108860008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('컨버즈', '109070', 'KR7109070003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('옵티시스', '109080', 'KR7109080002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스와이', '109610', 'KR7109610006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디에스케이', '109740', 'KR7109740001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('진매트릭스', '109820', 'KR7109820001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동일금속', '109860', 'KR7109860007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이프로젠 H&G', '109960', 'KR7109960005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('전진바이오팜', '110020', 'KR7110020005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('크리스에프앤씨', '110790', 'KR7110790003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디아이티', '110990', 'KR7110990009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('호전실업', '111110', 'KR7111110003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('남화산업', '111710', 'KR7111710000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('영원무역', '111770', 'KR7111770004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지와이커머스', '111820', 'KR7111820007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼본전자', '111870', 'KR7111870002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('위메이드', '112040', 'KR7112040001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KC산업', '112190', 'KR7112190004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스에프씨', '112240', 'KR7112240007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨에스윈드', '112610', 'KR7112610001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디젠스', '113810', 'KR7113810006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('GKL', '114090', 'KR7114090004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('크루셜텍', '114120', 'KR7114120009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('강원', '114190', 'KR7114190002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KPX생명과학', '114450', 'KR7114450000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지스마트글로벌', '114570', 'KR7114570005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우노앤컴퍼니', '114630', 'KR7114630007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이원스', '114810', 'KR7114810005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대주이엔티', '114920', 'KR7114920002', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('휴맥스', '115160', 'KR7115160004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('큐리언트', '115180', 'KR7115180002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인포바인', '115310', 'KR7115310005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('락앤락', '115390', 'KR7115390007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우리넷', '115440', 'KR7115440000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지트리비앤티', '115450', 'KR7115450009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨유메디칼', '115480', 'KR7115480006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이씨에스', '115500', 'KR7115500001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨엔플러스', '115530', 'KR7115530008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('스타플렉스', '115570', 'KR7115570004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이미지스', '115610', 'KR7115610008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('연우', '115960', 'KR7115960007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('태양기계', '116100', 'KR7116100009', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대성에너지', '117580', 'KR7117580001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('알파홀딩스', '117670', 'KR7117670000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티로보틱스', '117730', 'KR7117730002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우리들휴브레인', '118000', 'KR7118000009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('모트렉스', '118990', 'KR7118990001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('포메탈', '119500', 'KR7119500007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인터로조', '119610', 'KR7119610004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KC코트렐', '119650', 'KR7119650000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이텍', '119830', 'KR7119830008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지엔씨에너지', '119850', 'KR7119850006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('다나와', '119860', 'KR7119860005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('조선선재', '120030', 'KR7120030002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코오롱인더', '120110', 'KR7120110002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코오롱인더우', '120115', 'KR7120111000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대정화금', '120240', 'KR7120240007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('전우정밀', '120780', 'KR7120780002', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유니포인트', '121060', 'KR7121060008', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('골프존뉴딘홀딩스', '121440', 'KR7121440002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('나노신소재', '121600', 'KR7121600001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비덴트', '121800', 'KR7121800007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코이즈', '121850', 'KR7121850002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스디시스템', '121890', 'KR7121890008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제노레이', '122310', 'KR7122310006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼기오토모티브', '122350', 'KR7122350002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KMH', '122450', 'KR7122450000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('예스티', '122640', 'KR7122640006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서진오토모티브', '122690', 'KR7122690001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('와이지엔터테인먼트', '122870', 'KR7122870009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이마켓코리아', '122900', 'KR7122900004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('와이솔', '122990', 'KR7122990005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이에이네트웍스', '123010', 'KR7123010001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엠에스오토텍', '123040', 'KR7123040008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제닉', '123330', 'KR7123330003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코리아에프티', '123410', 'KR7123410003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('선데이토즈', '123420', 'KR7123420002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이엠넷', '123570', 'KR7123570004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국화장품', '123690', 'KR7123690000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SJM', '123700', 'KR7123700007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('알톤스포츠', '123750', 'KR7123750002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한일진공', '123840', 'KR7123840001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아나패스', '123860', 'KR7123860009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국자산신탁', '123890', 'KR7123890006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이티센', '124500', 'KR7124500000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('태웅로직스', '124560', 'KR7124560004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아모그린텍', '125210', 'KR7125210005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비나텍', '126340', 'KR7126340009', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대에이치씨엔', '126560', 'KR7126560002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코프라', '126600', 'KR7126600006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('화신정공', '126640', 'KR7126640002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하이비젼시스템', '126700', 'KR7126700004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('뉴로스', '126870', 'KR7126870005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제이엔케이히터', '126880', 'KR7126880004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디엔에이링크', '127120', 'KR7127120004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('매직마이크로', '127160', 'KR7127160000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아시아경제', '127710', 'KR7127710002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에코캡', '128540', 'KR7128540002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('피제이메탈', '128660', 'KR7128660008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대성산업', '128820', 'KR7128820008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한미약품', '128940', 'KR7128940004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인터지스', '129260', 'KR7129260006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('GH신소재', '130500', 'KR7130500002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('나이스디앤비', '130580', 'KR7130580004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한전산업', '130660', 'KR7130660004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티피씨글로벌', '130740', 'KR7130740004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디에이치피코리아', '131030', 'KR7131030009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('시큐브', '131090', 'KR7131090003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('스카이이앤엠', '131100', 'KR7131100000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('딜리', '131180', 'KR7131180002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대한과학', '131220', 'KR7131220006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티에스이', '131290', 'KR7131290009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('알서포트', '131370', 'KR7131370009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('피앤이솔루션', '131390', 'KR7131390007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('액트', '131400', 'KR7131400004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파인텍', '131760', 'KR7131760001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('테스나', '131970', 'KR7131970006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메가엠디', '133750', 'KR7133750000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('화인베스틸', '133820', 'KR7133820001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이퓨쳐', '134060', 'KR7134060003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미원화학', '134380', 'KR7134380005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디엠티', '134580', 'KR7134580000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('화진', '134780', 'KR7134780006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('시디즈', '134790', 'KR7134790005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지오씨', '135160', 'KR7135160000', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하림', '136480', 'KR7136480001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('선진', '136490', 'KR7136490000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('쎄미시스코', '136510', 'KR7136510005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('윈스', '136540', 'KR7136540002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('큐엠씨', '136660', 'KR7136660008', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('피엔티', '137400', 'KR7137400008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('넥스트아이', '137940', 'KR7137940003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제이씨케미칼', '137950', 'KR7137950002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메리츠금융지주', '138040', 'KR7138040001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신진에스엠', '138070', 'KR7138070008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오이솔루션', '138080', 'KR7138080007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔에스쇼핑', '138250', 'KR7138250006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이씨티', '138360', 'KR7138360003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코오롱플라스틱', '138490', 'KR7138490008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비즈니스온', '138580', 'KR7138580006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('나이벡', '138610', 'KR7138610001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엘아이에스', '138690', 'KR7138690003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('BNK금융지주', '138930', 'KR7138930003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('데일리블록체인', '139050', 'KR7139050009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('DGB금융지주', '139130', 'KR7139130009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이마트', '139480', 'KR7139480008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('키네마스터', '139670', 'KR7139670004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서플러스글로벌', '140070', 'KR7140070004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('청광건설', '140290', 'KR7140290008', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메지온', '140410', 'KR7140410002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대창스틸', '140520', 'KR7140520008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔솔바이오사이언스', '140610', 'KR7140610007', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('위월드', '140660', 'KR7140660002', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('알에스오토메이션', '140670', 'KR7140670001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파크시스템스', '140860', 'KR7140860008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이리츠', '140910', 'KR7140910001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비아트론', '141000', 'KR7141000000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('포티스', '141020', 'KR7141020008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('맥스로텍', '141070', 'KR7141070003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('레고켐바이오', '141080', 'KR7141080002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유니트론텍', '142210', 'KR7142210004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('녹십자엠에스', '142280', 'KR7142280007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바이오리더스', '142760', 'KR7142760008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이디스', '143160', 'KR7143160000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('핸즈코퍼레이션', '143210', 'KR7143210003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('사람인에이치알', '143240', 'KR7143240000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('영우디에스피', '143540', 'KR7143540003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('녹십자랩셀', '144510', 'KR7144510005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코오롱머티리얼', '144620', 'KR7144620002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('뉴파워프라즈마', '144960', 'KR7144960002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('휴젤', '145020', 'KR7145020004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세화아이엠씨', '145210', 'KR7145210001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이탑리츠', '145270', 'KR7145270005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('덴티움', '145720', 'KR7145720009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼양사', '145990', 'KR7145990008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼양사우', '145995', 'KR7145991006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('마이크로프랜드', '147760', 'KR7147760003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제룡산업', '147830', 'KR7147830004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비디아이', '148140', 'KR7148140007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세경하이테크', '148150', 'KR7148150006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('알엔투테크놀로지', '148250', 'KR7148250004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비플라이소프트', '148780', 'KR7148780000', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이케이세미콘', '149010', 'KR7149010001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아퓨어스', '149300', 'KR7149300006', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('모다', '149940', 'KR7149940009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아바텍', '149950', 'KR7149950008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하이로닉', '149980', 'KR7149980005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('피노텍', '150440', 'KR7150440006', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인트로메딕', '150840', 'KR7150840007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파수닷컴', '150900', 'KR7150900009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('KG ETS', '151860', 'KR7151860004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('나노스', '151910', 'KR7151910007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코리아오토글라스', '152330', 'KR7152330007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국ANKOR유전', '152550', 'KR7152550000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하이골드3호', '153360', 'KR7153360003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('네이블', '153460', 'KR7153460001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우리이앤엘', '153490', 'KR7153490008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('옵티팜', '153710', 'KR7153710009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아시아종묘', '154030', 'KR7154030001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('솔루에타', '154040', 'KR7154040000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('와이엠씨', '155650', 'KR7155650005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('DSR', '155660', 'KR7155660004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바다로19호', '155900', 'KR7155900004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엘앤케이바이오', '156100', 'KR7156100000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스에이티이엔지', '158300', 'KR7158300004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('스타모빌리티', '158310', 'KR7158310003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아톤', '158430', 'KR7158430009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제로투세븐', '159580', 'KR7159580000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하이골드8호', '159650', 'KR7159650001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('스킨앤스킨', '159910', 'KR7159910009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('NEW', '160550', 'KR7160550000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스엔텍비엠', '160600', 'KR7160600003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('싸이맥스', '160980', 'KR7160980009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('애경유화', '161000', 'KR7161000005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국타이어앤테크놀로지', '161390', 'KR7161390000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('THE MIDONG', '161570', 'KR7161570007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('필옵틱스', '161580', 'KR7161580006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국콜마', '161890', 'KR7161890009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('루켄테크놀러지스', '162120', 'KR7162120000', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디피코', '163430', 'KR7163430002', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동일고무벨트', '163560', 'KR7163560006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하나머티리얼즈', '166090', 'KR7166090001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코아스템', '166480', 'KR7166480004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('내츄럴엔도텍', '168330', 'KR7168330009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국패러랠', '168490', 'KR7168490001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대공업', '170030', 'KR7170030001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파이오링크', '170790', 'KR7170790000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동아에스티', '170900', 'KR7170900005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엘티씨', '170920', 'KR7170920003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('램테크놀러지', '171010', 'KR7171010002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('선익시스템', '171090', 'KR7171090004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('라이온켐텍', '171120', 'KR7171120009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하이골드12호', '172580', 'KR7172580003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오파스넷', '173130', 'KR7173130006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에프엔씨엔터', '173940', 'KR7173940008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('장원테크', '174880', 'KR7174880005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('앱클론', '174900', 'KR7174900001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인포마크', '175140', 'KR7175140003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이큐어', '175250', 'KR7175250000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('JB금융지주', '175330', 'KR7175330000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이치엔티', '176440', 'KR7176440006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('듀켐바이오', '176750', 'KR7176750008', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('베셀', '177350', 'KR7177350006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파버나인', '177830', 'KR7177830007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서진시스템', '178320', 'KR7178320008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대동고려삼', '178600', 'KR7178600003', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유테크', '178780', 'KR7178780003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SKC코오롱PI', '178920', 'KR7178920005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엠아이텍', '179290', 'KR7179290002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('애드바이오텍', '179530', 'KR7179530001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('옐로페이', '179720', 'KR7179720008', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유티아이', '179900', 'KR7179900006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('탑선', '180060', 'KR7180060006', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('캔서롭', '180400', 'KR7180400004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한진칼', '180640', 'KR7180640005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한진칼우', '18064K', 'KR718064K016', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이즈미디어', '181340', 'KR7181340001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('NHN', '181710', 'KR7181710005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('큐브엔터', '182360', 'KR7182360008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔케이맥스', '182400', 'KR7182400002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('테라셈', '182690', 'KR7182690008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아세아시멘트', '183190', 'KR7183190008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코미코', '183300', 'KR7183300003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LPK로보틱스', '183350', 'KR7183350008', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('골프존데카', '183410', 'KR7183410000', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔지켐생명과학', '183490', 'KR7183490002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SGA솔루션즈', '184230', 'KR7184230001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('수프로', '185190', 'KR7185190006', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이진', '185490', 'KR7185490000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('종근당', '185750', 'KR7185750007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('그린플러스', '186230', 'KR7186230009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디티앤씨', '187220', 'KR7187220009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신화콘텍', '187270', 'KR7187270004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제노포커스', '187420', 'KR7187420005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('나노', '187790', 'KR7187790001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디바이스이엔지', '187870', 'KR7187870001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인텔리안테크', '189300', 'KR7189300007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨이랩', '189330', 'KR7189330004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코셋', '189350', 'KR7189350002', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨티네트웍스', '189540', 'KR7189540008', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('포시에스', '189690', 'KR7189690001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서전기전', '189860', 'KR7189860000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('흥국에프엔비', '189980', 'KR7189980006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('나무가', '190510', 'KR7190510008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코리아에셋투자증권', '190650', 'KR7190650002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('육일씨엔에쓰', '191410', 'KR7191410000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('테고사이언스', '191420', 'KR7191420009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티케이씨', '191600', 'KR7191600006', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('더블유게임즈', '192080', 'KR7192080000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이사인', '192250', 'KR7192250009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('윈하이텍', '192390', 'KR7192390003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('쿠쿠홀딩스', '192400', 'KR7192400000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('감마누', '192410', 'KR7192410009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('슈피겐코리아', '192440', 'KR7192440006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('드림텍', '192650', 'KR7192650000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코스맥스', '192820', 'KR7192820009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('와이제이엠게임즈', '193250', 'KR7193250008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제이에스코퍼레이션', '194370', 'KR7194370003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('데브시스터즈', '194480', 'KR7194480000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파티게임즈', '194510', 'KR7194510004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('노바렉스', '194700', 'KR7194700001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('퓨전', '195440', 'KR7195440003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('마니커에프앤지', '195500', 'KR7195500004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('해성디에스', '195870', 'KR7195870001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이비프로바이오', '195990', 'KR7195990007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('알테오젠', '196170', 'KR7196170005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('애니젠', '196300', 'KR7196300008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디오스텍', '196450', 'KR7196450001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디에이테크놀로지', '196490', 'KR7196490007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('웹스', '196700', 'KR7196700009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디지캡', '197140', 'KR7197140007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('리드', '197210', 'KR7197210008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔피디', '198080', 'KR7198080004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('고려시멘트', '198440', 'KR7198440000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('데이터스트림즈', '199150', 'KR7199150004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바이오프로테크', '199290', 'KR7199290008', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('툴젠', '199800', 'KR7199800004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('콜마비앤에이치', '200130', 'KR7200130003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('텔콘RF제약', '200230', 'KR7200230001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('래몽래인', '200350', 'KR7200350007', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하이셈', '200470', 'KR7200470003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메디쎄이', '200580', 'KR7200580009', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('휴메딕스', '200670', 'KR7200670008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이디테크놀로지', '200710', 'KR7200710002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비씨월드제약', '200780', 'KR7200780005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서연이화', '200880', 'KR7200880003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미투온', '201490', 'KR7201490000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('판도라티비', '202960', 'KR7202960001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이비온', '203400', 'KR7203400007', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유니온커뮤니티', '203450', 'KR7203450002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('드림시큐리티', '203650', 'KR7203650007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('프로스테믹스', '203690', 'KR7203690003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('그리티', '204020', 'KR7204020002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('모두투어리츠', '204210', 'KR7204210009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제이앤티씨', '204270', 'KR7204270003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('만도', '204320', 'KR7204320006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('글로벌텍스프리', '204620', 'KR7204620009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('화이브라더스코리아', '204630', 'KR7204630008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지엘팜텍', '204840', 'KR7204840003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코썬바이오', '204990', 'KR7204990006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엑셈', '205100', 'KR7205100001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케미메디', '205290', 'KR7205290000', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('휴마시스', '205470', 'KR7205470008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('액션스퀘어', '205500', 'KR7205500002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔터메이트', '206400', 'KR7206400004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('덱스터', '206560', 'KR7206560005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바디텍메드', '206640', 'KR7206640005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유바이오로직스', '206650', 'KR7206650004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('볼빅', '206950', 'KR7206950008', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이펙스인텍', '207490', 'KR7207490004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미스터블루', '207760', 'KR7207760000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성바이오로직스', '207940', 'KR7207940008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('정다운', '208140', 'KR7208140004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파멥신', '208340', 'KR7208340000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지란지교시큐리티', '208350', 'KR7208350009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('셀바스헬스케어', '208370', 'KR7208370007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('썸에이지', '208640', 'KR7208640003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바이오로그디바이스', '208710', 'KR7208710004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이비테크', '208850', 'KR7208850008', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔지스테크널러지', '208860', 'KR7208860007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에듀파트너', '208890', 'KR7208890004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('빅텐츠', '210120', 'KR7210120002', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디와이파워', '210540', 'KR7210540001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK디앤디', '210980', 'KR7210980009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인카금융서비스', '211050', 'KR7211050000', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('AP위성', '211270', 'KR7211270004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('휴벡셀', '212310', 'KR7212310007', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('네오오토', '212560', 'KR7212560007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미래테크놀로지', '213090', 'KR7213090004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('덕산네오룩스', '213420', 'KR7213420003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한솔제지', '213500', 'KR7213500002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('클래시스', '214150', 'KR7214150005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('민앤지', '214180', 'KR7214180002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('라파스', '214260', 'KR7214260002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('퓨쳐스트림네트웍스', '214270', 'KR7214270001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세미콘라이트', '214310', 'KR7214310005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이노션', '214320', 'KR7214320004', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('금호에이치티', '214330', 'KR7214330003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케어젠', '214370', 'KR7214370009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('경보제약', '214390', 'KR7214390007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('토니모리', '214420', 'KR7214420002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이쓰리시스템', '214430', 'KR7214430001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파마리서치프로덕트', '214450', 'KR7214450009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미코바이오메드', '214610', 'KR7214610008', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디알텍', '214680', 'KR7214680001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('뉴지랩', '214870', 'KR7214870008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('골프존', '215000', 'KR7215000001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비엔디생활건강', '215050', 'KR7215050006', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유니맥스글로벌', '215090', 'KR7215090002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('로보로보', '215100', 'KR7215100009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메가스터디교육', '215200', 'KR7215200007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우리산업', '215360', 'KR7215360009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우정바이오', '215380', 'KR7215380007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('토박스코리아', '215480', 'KR7215480005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('크로넥스', '215570', 'KR7215570003', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신라젠', '215600', 'KR7215600008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이노인스트루먼트', '215790', 'KR7215790007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인크로스', '216050', 'KR7216050005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제테마', '216080', 'KR7216080002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('원텍', '216280', 'KR7216280008', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바이오코아', '216400', 'KR7216400002', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제너셈', '217190', 'KR7217190008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('넵튠', '217270', 'KR7217270008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('썬테크', '217320', 'KR7217320001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('싸이토젠', '217330', 'KR7217330000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스디생명공학', '217480', 'KR7217480003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('러셀', '217500', 'KR7217500008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('켐온', '217600', 'KR7217600006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디딤', '217620', 'KR7217620004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('강스템바이오텍', '217730', 'KR7217730001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔에스', '217820', 'KR7217820000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('틸론', '217880', 'KR7217880004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스제이켐', '217910', 'KR7217910009', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파마리서치바이오', '217950', 'KR7217950005', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미래생명자원', '218150', 'KR7218150001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('RFHIC', '218410', 'KR7218410009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('타이거일렉', '219130', 'KR7219130002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('링크제니시스', '219420', 'KR7219420007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('MP한강', '219550', 'KR7219550001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지티지웰니스', '219750', 'KR7219750007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('퓨쳐켐', '220100', 'KR7220100002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('핸디소프트', '220180', 'KR7220180004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('카이노스메드', '220250', 'KR7220250005', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('켐트로스', '220260', 'KR7220260004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('해마로푸드서비스', '220630', 'KR7220630008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('자안', '221610', 'KR7221610009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유투바이오', '221800', 'KR7221800006', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하이즈항공', '221840', 'KR7221840002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이디켐', '221980', 'KR7221980006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코스맥스엔비티', '222040', 'KR7222040008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨아이에스', '222080', 'KR7222080004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('팬젠', '222110', 'KR7222110009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바이옵트로', '222160', 'KR7222160004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('쎄노텍', '222420', 'KR7222420002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('플럼라인생명과학', '222670', 'KR7222670002', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('심텍', '222800', 'KR7222800005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한류AI센터', '222810', 'KR7222810004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국맥널티', '222980', 'KR7222980005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이피몬스터', '223220', 'KR7223220005', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이에스브이', '223310', 'KR7223310004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스케이씨에스', '224020', 'KR7224020008', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코디엠', '224060', 'KR7224060004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이텍티앤', '224110', 'KR7224110007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔에스컴퍼니', '224760', 'KR7224760009', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엄지하우스', '224810', 'KR7224810002', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SGA임베디드', '224880', 'KR7224880005', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼양옵틱스', '225190', 'KR7225190008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제놀루션', '225220', 'KR7225220003', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨엠에스에듀', '225330', 'KR7225330000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이엠제약', '225430', 'KR7225430008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('보광산업', '225530', 'KR7225530005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('넷게임즈', '225570', 'KR7225570001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('패션플랫폼', '225590', 'KR7225590009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미애부', '225850', 'KR7225850007', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엠앤씨생명과학', '225860', 'KR7225860006', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('잇츠한불', '226320', 'KR7226320000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신테카바이오', '226330', 'KR7226330009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('본느', '226340', 'KR7226340008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이엠텍', '226350', 'KR7226350007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이엑스티', '226360', 'KR7226360006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오스테오닉', '226400', 'KR7226400000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한송네오텍', '226440', 'KR7226440006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('올릭스', '226950', 'KR7226950004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디자인', '227100', 'KR7227100005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('도부마스크', '227420', 'KR7227420007', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아우딘퓨쳐스', '227610', 'KR7227610003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대코퍼레이션홀딩스', '227840', 'KR7227840006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('마이크로텍', '227950', 'KR7227950003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티씨엠생명과학', '228180', 'KR7228180006', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동양파일', '228340', 'KR7228340006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('레이', '228670', 'KR7228670006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지노믹트리', '228760', 'KR7228760005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('레이언스', '228850', 'KR7228850004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('젠큐릭스', '229000', 'KR7229000005', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('노브메타파마', '229500', 'KR7229500004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('LS전선아시아', '229640', 'KR7229640008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에치에프알', '230240', 'KR7230240004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에코마케팅', '230360', 'KR7230360000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('솔트웍스', '230980', 'KR7230980005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('와이아이케이', '232140', 'KR7232140004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이엠티', '232530', 'KR7232530006', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('라온테크', '232680', 'KR7232680009', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('시큐센', '232830', 'KR7232830000', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메디안디노스틱', '233250', 'KR7233250000', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('질경이', '233990', 'KR7233990001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이원알폼', '234070', 'KR7234070001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('JW생명과학', '234080', 'KR7234080000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세원', '234100', 'KR7234100006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스트래픽', '234300', 'KR7234300002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세틀뱅크', '234340', 'KR7234340008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('녹십자웰빙', '234690', 'KR7234690006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('자이글', '234920', 'KR7234920007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메드팩토', '235980', 'KR7235980000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨알푸드', '236030', 'KR7236030003', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('슈프리마', '236200', 'KR7236200002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메디젠휴먼케어', '236340', 'KR7236340006', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스티팜', '237690', 'KR7237690003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('피앤씨테크', '237750', 'KR7237750005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('플레이디', '237820', 'KR7237820006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('클리오', '237880', 'KR7237880000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('앤디포스', '238090', 'KR7238090005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('로고스바이오', '238120', 'KR7238120000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔에스엠', '238170', 'KR7238170005', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비피도', '238200', 'KR7238200000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('힘스', '238490', 'KR7238490007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('로보쓰리', '238500', 'KR7238500003', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('줌인터넷', '239340', 'KR7239340003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이치엘사이언스', '239610', 'KR7239610009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('피엔에이치테크', '239890', 'KR7239890007', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인터코스', '240340', 'KR7240340000', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('원익IPS', '240810', 'KR7240810002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이에스산업', '241510', 'KR7241510007', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('DSC인베스트먼트', '241520', 'KR7241520006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('두산밥캣', '241560', 'KR7241560002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('화승엔터프라이즈', '241590', 'KR7241590009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유니테크노', '241690', 'KR7241690007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코스메카코리아', '241710', 'KR7241710003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메카로', '241770', 'KR7241770007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오션브릿지', '241790', 'KR7241790005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('피씨엘', '241820', 'KR7241820000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이스토리', '241840', 'KR7241840008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('나무기술', '242040', 'KR7242040004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('피엔아이컴퍼니', '242350', 'KR7242350007', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('휴온스', '243070', 'KR7243070000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신흥에스이씨', '243840', 'KR7243840006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('굿센', '243870', 'KR7243870003', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('올리패스', '244460', 'KR7244460002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('나눔테크', '244880', 'KR7244880001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨앤에스링크', '245450', 'KR7245450002', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('EDGC', '245620', 'KR7245620000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스엘에스바이오', '246250', 'KR7246250005', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TS인베스트먼트', '246690', 'KR7246690002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티앤알바이오팹', '246710', 'KR7246710008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아스타', '246720', 'KR7246720007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이노테라피', '246960', 'KR7246960009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에코프로비엠', '247540', 'KR7247540008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('샘표식품', '248170', 'KR7248170003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('일동제약', '249420', 'KR7249420001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('보라티알', '250000', 'KR7250000007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('진코스텍', '250030', 'KR7250030004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('모비스', '250060', 'KR7250060001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('예선테크', '250930', 'KR7250930005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('넷마블', '251270', 'KR7251270005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('안지오랩', '251280', 'KR7251280004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('와이엠티', '251370', 'KR7251370003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('브이원텍', '251630', 'KR7251630000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엠에프엠코리아', '251960', 'KR7251960001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('펌텍코리아', '251970', 'KR7251970000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세화피앤씨', '252500', 'KR7252500004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('스튜디오드래곤', '253450', 'KR7253450001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('네오셈', '253590', 'KR7253590004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('수젠텍', '253840', 'KR7253840003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('자비스', '254120', 'KR7254120009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SG', '255220', 'KR7255220006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('야스', '255440', 'KR7255440000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한독크린텍', '256150', 'KR7256150004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('포인트엔지니어링', '256630', 'KR7256630005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국비엔씨', '256840', 'KR7256840000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이피에스', '256940', 'KR7256940008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('명성티엔에스', '257370', 'KR7257370007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('테크트랜스', '258050', 'KR7258050004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('셀젠텍', '258250', 'KR7258250000', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('스템랩', '258540', 'KR7258540004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이더블유케이', '258610', 'KR7258610005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('소프트캠프', '258790', 'KR7258790005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세종메디칼', '258830', 'KR7258830009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엠플러스', '259630', 'KR7259630002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('알리코제약', '260660', 'KR7260660006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('시그넷이브이', '260870', 'KR7260870001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨티케이코스메틱스', '260930', 'KR7260930003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스앤디', '260970', 'KR7260970009', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하나금융9호스팩', '261200', 'KR7261200000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디케이앤디', '263020', 'KR7263020000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유틸렉스', '263050', 'KR7263050007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('샘코', '263540', 'KR7263540007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('덕우전자', '263600', 'KR7263600009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디알젬', '263690', 'KR7263690000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케어랩스', '263700', 'KR7263700007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디앤씨미디어', '263720', 'KR7263720005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('펄어비스', '263750', 'KR7263750002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유에스티', '263770', 'KR7263770000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('데이타솔루션', '263800', 'KR7263800005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('상신전자', '263810', 'KR7263810004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지니언스', '263860', 'KR7263860009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('블러썸엠앤씨', '263920', 'KR7263920001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유비쿼스', '264450', 'KR7264450008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨앤지하이테크', '264660', 'KR7264660002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이랜시스', '264850', 'KR7264850009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('크라운제과', '264900', 'KR7264900002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('크라운제과우', '26490K', 'KR726490K013', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('AP시스템', '265520', 'KR7265520007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('영화테크', '265560', 'KR7265560003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('앤유엔터테인먼트', '266170', 'KR7266170000', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파워풀엑스', '266870', 'KR7266870005', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('명진홀딩스', '267060', 'KR7267060002', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대중공업지주', '267250', 'KR7267250009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대일렉트릭', '267260', 'KR7267260008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대건설기계', '267270', 'KR7267270007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('경동도시가스', '267290', 'KR7267290005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('교보7호스팩', '267320', 'KR7267320000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('배럴', '267790', 'KR7267790004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('앙츠', '267810', 'KR7267810000', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아시아나IDT', '267850', 'KR7267850006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('매일유업', '267980', 'KR7267980001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미원에스씨', '268280', 'KR7268280005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('셀리버리', '268600', 'KR7268600004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('시스웍', '269620', 'KR7269620001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이십일스토어', '270020', 'KR7270020001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스알바이오텍', '270210', 'KR7270210008', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지엔원에너지', '270520', 'KR7270520000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에브리봇', '270660', 'KR7270660004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('뉴트리', '270870', 'KR7270870009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('오리온', '271560', 'KR7271560005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('비엔에프코퍼레이션', '271780', 'KR7271780009', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('다이오진', '271850', 'KR7271850000', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제일약품', '271980', 'KR7271980005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이엔제이', '272110', 'KR7272110008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한화시스템', '272210', 'KR7272210006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이녹스첨단소재', '272290', 'KR7272290008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('진에어', '272450', 'KR7272450008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼양패키징', '272550', 'KR7272550005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔에이치스팩12호', '273060', 'KR7273060004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('켄코아에어로스페이스', '274090', 'KR7274090000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스에스알', '275630', 'KR7275630002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엘리비젼', '276240', 'KR7276240009', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('IBKS제7호스팩', '276920', 'KR7276920006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('린드먼아시아', '277070', 'KR7277070009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('인산가', '277410', 'KR7277410007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신한제4호스팩', '277480', 'KR7277480000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티에스아이', '277880', 'KR7277880001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('천보', '278280', 'KR7278280003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('원바이오젠', '278380', 'KR7278380001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('노터스', '278650', 'KR7278650007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파인이엠텍', '278990', 'KR7278990007', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이노벡스', '279060', 'KR7279060008', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한화에이스스팩4호', '279410', 'KR7279410005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미디어젠', '279600', 'KR7279600001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('롯데제과', '280360', 'KR7280360009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('바이오시네틱스', '281310', 'KR7281310003', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국제6호스팩', '281410', 'KR7281410001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('레이크머티리얼즈', '281740', 'KR7281740001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이씨텍', '281820', 'KR7281820001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('BGF리테일', '282330', 'KR7282330000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('동아타이어', '282690', 'KR7282690007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코윈테크', '282880', 'KR7282880004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('휴럼', '284420', 'KR7284420007', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('TS트릴리온', '284610', 'KR7284610003', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하나금융11호스팩', '284620', 'KR7284620002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('쿠쿠홈시스', '284740', 'KR7284740008', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK케미칼', '285130', 'KR7285130001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK케미칼우', '28513K', 'KR728513K010', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('노바텍', '285490', 'KR7285490009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('라이프사이언스테크놀로지', '285770', 'KR7285770004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('나노브릭', '286750', 'KR7286750005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('롯데정보통신', '286940', 'KR7286940002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유안타제3호스팩', '287410', 'KR7287410005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('브릿지바이오테라퓨틱스', '288330', 'KR7288330004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('나라소프트', '288490', 'KR7288490006', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스퓨얼셀', '288620', 'KR7288620008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이스크림에듀', '289010', 'KR7289010001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SV인베스트먼트', '289080', 'KR7289080004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대유에이피', '290120', 'KR7290120005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('휴네시온', '290270', 'KR7290270008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대유', '290380', 'KR7290380005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코리아센터', '290510', 'KR7290510007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('디케이티', '290550', 'KR7290550003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엘앤씨바이오', '290650', 'KR7290650001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('네오펙트', '290660', 'KR7290660000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대보마그네틱', '290670', 'KR7290670009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('푸드나무', '290720', 'KR7290720002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('액트로', '290740', 'KR7290740000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국제7호스팩', '291210', 'KR7291210003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성스팩2호', '291230', 'KR7291230001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하나제약', '293480', 'KR7293480000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('나우IB', '293580', 'KR7293580007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('압타바이오', '293780', 'KR7293780003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신한알파리츠', '293940', 'KR7293940003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('레몬', '294140', 'KR7294140009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('서남', '294630', 'KR7294630009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('HDC현대산업개발', '294870', 'KR7294870001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨에스베어링', '297090', 'KR7297090003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('알로이스', '297570', 'KR7297570004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('효성화학', '298000', 'KR7298000001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('효성티앤씨', '298020', 'KR7298020009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('효성중공업', '298040', 'KR7298040007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('효성첨단소재', '298050', 'KR7298050006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이비엘바이오', '298380', 'KR7298380007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에어부산', '298690', 'KR7298690009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('IBKS제10호스팩', '299170', 'KR7299170001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지앤이헬스케어', '299480', 'KR7299480004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('셀리드', '299660', 'KR7299660001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스엠비나', '299670', 'KR7299670000', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('위지윅스튜디오', '299900', 'KR7299900001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('베스파', '299910', 'KR7299910000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('플리토', '300080', 'KR7300080009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('라온피플', '300120', 'KR7300120003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한일시멘트', '300720', 'KR7300720000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이노메트리', '302430', 'KR7302430004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('리메드', '302550', 'KR7302550009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('더콘텐츠온', '302920', 'KR7302920004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지니틱스', '303030', 'KR7303030001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('프로테옴텍', '303360', 'KR7303360002', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('마이크로디지탈', '305090', 'KR7305090003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스제이그룹', '306040', 'KR7306040007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('세아제강', '306200', 'KR7306200007', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('네온테크', '306620', 'KR7306620006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK4호스팩', '307070', 'KR7307070003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하나머스트제6호스팩', '307160', 'KR7307160002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('아이엘사이언스', '307180', 'KR7307180000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('교보8호스팩', '307280', 'KR7307280008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대신밸런스제6호스팩', '307750', 'KR7307750000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('상상인이안1호스팩', '307870', 'KR7307870006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('컴퍼니케이', '307930', 'KR7307930008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대오토에버', '307950', 'KR7307950006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('까스텔바작', '308100', 'KR7308100007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('센트랄모텍', '308170', 'KR7308170000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('테크엔', '308700', 'KR7308700004', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티티씨디펜스', '309900', 'KR7309900009', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('삼성머스트스팩3호', '309930', 'KR7309930006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('애니플러스', '310200', 'KR7310200001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔에이치스팩13호', '310840', 'KR7310840004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국제8호스팩', '310870', 'KR7310870001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엘에이티', '311060', 'KR7311060008', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('키움제5호스팩', '311270', 'KR7311270003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('네오크레마', '311390', 'KR7311390009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('천랩', '311690', 'KR7311690002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에이에프더블류', '312610', 'KR7312610009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유안타제4호스팩', '313750', 'KR7313750002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('윌링스', '313760', 'KR7313760001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('지놈앤컴퍼니', '314130', 'KR7314130006', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('우리금융지주', '316140', 'KR7316140003', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이비17호스팩', '317030', 'KR7317030005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('라닉스', '317120', 'KR7317120004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하이제4호스팩', '317240', 'KR7317240000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한화에스비아이스팩', '317320', 'KR7317320000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('덕산테코피아', '317330', 'KR7317330009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('자이에스앤디', '317400', 'KR7317400000', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('캐리소프트', '317530', 'KR7317530004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('슈프리마아이디', '317770', 'KR7317770006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('에스피시스템스', '317830', 'KR7317830008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대모', '317850', 'KR7317850006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('노드메이슨', '317860', 'KR7317860005', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔바이오니아', '317870', 'KR7317870004', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국바이오젠', '318000', 'KR7318000007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('팜스빌', '318010', 'KR7318010006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔에이치스팩14호', '319400', 'KR7319400008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('피에스케이', '319660', 'KR7319660007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하나금융13호스팩', '320000', 'KR7320000003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유진스팩4호', '321260', 'KR7321260002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티움바이오', '321550', 'KR7321550006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('현대에너지솔루션', '322000', 'KR7322000001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('티라유텍', '322180', 'KR7322180001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('제이엘케이', '322510', 'KR7322510009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('DB금융스팩7호', '322780', 'KR7322780008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이베스트이안스팩1호', '323210', 'KR7323210005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신한제5호스팩', '323230', 'KR7323230003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신영스팩5호', '323280', 'KR7323280008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('다원넥스뷰', '323350', 'KR7323350009', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이비제18호스팩', '323940', 'KR7323940007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('메탈라이프', '327260', 'KR7327260006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('펨토바이오메드', '327610', 'KR7327610002', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케어룸의료산업', '327970', 'KR7327970000', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미래에셋대우스팩3호', '328380', 'KR7328380001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('구스앤홈', '329050', 'KR7329050009', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('상상인이안제2호스팩', '329560', 'KR7329560007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('롯데리츠', '330590', 'KR7330590001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이비제19호스팩', '330990', 'KR7330990003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유진스팩5호', '331380', 'KR7331380006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('교보9호스팩', '331520', 'KR7331520007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한국미라클피플사', '331660', 'KR7331660001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대신밸런스제7호스팩', '332290', 'KR7332290006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하나금융14호스팩', '332710', 'KR7332710003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신한제6호스팩', '333050', 'KR7333050003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('미래에셋대우스팩4호', '333430', 'KR7333430007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('IBKS제12호스팩', '335870', 'KR7335870002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('IBKS제11호스팩', '335890', 'KR7335890000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이도바이오', '336040', 'KR7336040001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유안타제5호스팩', '336060', 'KR7336060009', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('두산퓨얼셀', '336260', 'KR7336260005', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('두산퓨얼셀1우', '33626K', 'KR733626K013', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('두산퓨얼셀2우B', '33626L', 'KR733626K021', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('두산솔루스', '336370', 'KR7336370002', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('두산솔루스1우', '33637K', 'KR733637K010', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('두산솔루스2우B', '33637L', 'KR733637K028', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대신밸런스제8호스팩', '336570', 'KR7336570007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK5호스팩', '337450', 'KR7337450001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유엑스엔', '337840', 'KR7337840003', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('NH프라임리츠', '338100', 'KR7338100001', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엔에이치스팩15호', '339950', 'KR7339950008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하이제5호스팩', '340120', 'KR7340120005', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SK6호스팩', '340350', 'KR7340350008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('유안타제6호스팩', '340360', 'KR7340360007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('한화플러스제1호스팩', '340440', 'KR7340440007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('하나금융15호스팩', '341160', 'KR7341160000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이앤에치', '341310', 'KR7341310001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이비제20호스팩', '342550', 'KR7342550001', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('신영스팩6호', '344050', 'KR7344050000', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이씨씨글라스', '344820', 'KR7344820006', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('케이프이에스제4호', '347140', 'KR7347140006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SBI핀테크솔루션즈', '950110', 'KR8392070007', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('JTC', '950170', 'KR8392080006', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('SNK', '950180', 'KR8392100002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엑세스바이오', '950130', 'KR8840090003', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('잉글우드랩', '950140', 'KR8840110108', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('코오롱티슈진', '950160', 'KR8840120008', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('골든센츄리', '900280', 'KYG1990V1041', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('차이나그레이트', '900040', 'KYG210AT1036', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('씨케이에이치', '900120', 'KYG2114A1094', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('크리스탈신소재', '900250', 'KYG2115T1076', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('글로벌에스엠', '900070', 'KYG3931T1076', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('엘브이엠씨홀딩스', '900140', 'KYG5307W1015', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('뉴프라이드', '900100', 'USU652221081', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('파인넥스', '123260', 'KR7123260002', 'KOSDAQ')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('드림티엔터테인먼트', '220110', 'KR7220110001', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('단디바이오사이언스', '343090', 'KR7343090007', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('이노진', '344860', 'KR7344860002', 'KONEX')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
INSERT INTO stock (name, short_code, isin_code, market_category) 
VALUES ('대한제당3우B', '001799', 'KR7001793009', 'KOSPI')
ON CONFLICT (isin_code) DO UPDATE SET
    name = EXCLUDED.name,
    short_code = EXCLUDED.short_code,
    market_category = EXCLUDED.market_category;
\n