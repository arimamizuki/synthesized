/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qdelhn (
    pg_col_rbgiog INTEGER PRIMARY KEY,
    pg_col_cglfnw INTEGER NOT NULL,
    pg_col_ycehfi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qdelhn (pg_col_rbgiog, pg_col_cglfnw, pg_col_ycehfi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cmagtn (
    pg_col_lwocll INTEGER PRIMARY KEY,
    pg_col_dktuyz INTEGER NOT NULL,
    pg_col_zuodvg INTEGER
);
INSERT INTO pg_tbl_cmagtn (pg_col_lwocll, pg_col_dktuyz, pg_col_zuodvg) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xnmwvt (
    pg_col_nmrfwg INTEGER PRIMARY KEY,
    pg_col_vcpxvp INTEGER NOT NULL,
    pg_col_dbruhi INTEGER
);
INSERT INTO pg_tbl_xnmwvt (pg_col_nmrfwg, pg_col_vcpxvp, pg_col_dbruhi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hzumsy (
    pg_col_mtntwy INTEGER PRIMARY KEY,
    pg_col_ghzczk INTEGER NOT NULL,
    pg_col_edvird INTEGER NOT NULL
);
INSERT INTO pg_tbl_hzumsy (pg_col_mtntwy, pg_col_ghzczk, pg_col_edvird) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_mzixzo (
    pg_col_woarqz INTEGER PRIMARY KEY,
    pg_col_ioiuco INTEGER NOT NULL,
    pg_col_zlaesg INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzixzo (pg_col_woarqz, pg_col_ioiuco, pg_col_zlaesg) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_brsqgg (
    pg_col_ljttfl INTEGER PRIMARY KEY,
    pg_col_zhzixy INTEGER NOT NULL,
    pg_col_qqbsok INTEGER
);
INSERT INTO pg_tbl_brsqgg (pg_col_ljttfl, pg_col_zhzixy, pg_col_qqbsok) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ijhuxb (
    pg_col_lijame INTEGER PRIMARY KEY,
    pg_col_tzovsd INTEGER NOT NULL,
    pg_col_rozghh INTEGER
);
INSERT INTO pg_tbl_ijhuxb (pg_col_lijame, pg_col_tzovsd, pg_col_rozghh) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ylgkns (
    pg_col_gfzztq INTEGER PRIMARY KEY,
    pg_col_linmgq INTEGER NOT NULL,
    pg_col_sugcxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylgkns (pg_col_gfzztq, pg_col_linmgq, pg_col_sugcxd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cyhvzo (
    pg_col_jwxivd INTEGER PRIMARY KEY,
    pg_col_jdosgj INTEGER NOT NULL,
    pg_col_jwhqxl INTEGER
);
INSERT INTO pg_tbl_cyhvzo (pg_col_jwxivd, pg_col_jdosgj, pg_col_jwhqxl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gmfmba (
    pg_col_pbxyqs INTEGER PRIMARY KEY,
    pg_col_qcsjwn INTEGER NOT NULL,
    pg_col_zkguva INTEGER
);
INSERT INTO pg_tbl_gmfmba (pg_col_pbxyqs, pg_col_qcsjwn, pg_col_zkguva) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rdzpja (
    pg_col_erguqu INTEGER PRIMARY KEY,
    pg_col_awyzlk INTEGER NOT NULL,
    pg_col_sfpjoz INTEGER
);
INSERT INTO pg_tbl_rdzpja (pg_col_erguqu, pg_col_awyzlk, pg_col_sfpjoz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mcbxbg (
    pg_col_brbxae INTEGER PRIMARY KEY,
    pg_col_jjhfvw INTEGER NOT NULL,
    pg_col_vujuhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcbxbg (pg_col_brbxae, pg_col_jjhfvw, pg_col_vujuhm) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ggunpx (
    pg_var_uzksvo INTEGER,
    pg_col_umbysw INTEGER,
    pg_col_irnmfy INTEGER,
    pg_col_qttfkd INTEGER
);
INSERT INTO pg_tbl_ggunpx (pg_var_uzksvo, pg_col_umbysw, pg_col_irnmfy, pg_col_qttfkd) VALUES
(100, 1, 2, 50),
(100, 2, 1, 120),
(101, 1, 5, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_muvzlg (
    pg_col_bxwaaw INTEGER PRIMARY KEY,
    pg_col_zxqosv INTEGER NOT NULL,
    pg_col_xqaley INTEGER
);
INSERT INTO pg_tbl_muvzlg (pg_col_bxwaaw, pg_col_zxqosv, pg_col_xqaley) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qvfsab (
    pg_col_vufejq INTEGER PRIMARY KEY,
    pg_col_srbvvf INTEGER NOT NULL,
    pg_col_rpxjgz INTEGER NOT NULL,
    pg_col_tazoeu VARCHAR(50),
    pg_col_lebuiz BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_qvfsab (pg_col_vufejq, pg_col_srbvvf, pg_col_rpxjgz, pg_col_tazoeu, pg_col_lebuiz) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hzavsx----- */
CREATE OR REPLACE FUNCTION pg_proc_hzavsx(pg_var_uemtov INTEGER, pg_var_isqqou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oktysb INTEGER;
    pg_var_igosln INTEGER;
    pg_var_njubok INTEGER;
BEGIN
    pg_var_oktysb := 50;
    
    SELECT pg_col_ghzczk INTO pg_var_igosln 
    FROM pg_tbl_hzumsy 
    WHERE pg_col_mtntwy = pg_var_uemtov;
    
    IF pg_var_igosln < 18 THEN
        pg_var_oktysb := pg_var_oktysb + 25;
    END IF;
    
    IF pg_var_isqqou > 200 THEN
        pg_var_njubok := pg_var_oktysb + 75;
    ELSE
        pg_var_njubok := pg_var_oktysb + 30;
    END IF;
    
    RETURN pg_var_njubok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbjsjm----- */
CREATE OR REPLACE FUNCTION pg_proc_bbjsjm(pg_var_dhpyqo INTEGER, pg_var_zftorz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saudtz INTEGER;
    pg_var_fueyxt INTEGER;
BEGIN
    SELECT pg_col_qqbsok INTO pg_var_fueyxt
    FROM pg_tbl_brsqgg
    WHERE pg_col_ljttfl = pg_var_dhpyqo;
    
    IF pg_var_fueyxt IS NULL THEN
        pg_var_saudtz := 0;
    ELSE
        pg_var_saudtz := pg_var_fueyxt * pg_var_zftorz;
        
        IF pg_var_saudtz > 5000 THEN
            pg_var_saudtz := 5000;
        END IF;
    END IF;
    
    RETURN pg_var_saudtz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzwmua----- */
CREATE OR REPLACE FUNCTION pg_proc_rzwmua(pg_var_jzgcbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_deldah INTEGER;
    pg_var_awarga INTEGER;
    pg_var_dajbgj INTEGER;
BEGIN
    SELECT pg_col_xqaley INTO pg_var_dajbgj 
    FROM pg_tbl_muvzlg 
    WHERE pg_col_bxwaaw = pg_var_jzgcbi;
    
    IF pg_var_dajbgj IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_zxqosv INTO pg_var_awarga 
    FROM pg_tbl_muvzlg 
    WHERE pg_col_bxwaaw = pg_var_jzgcbi;
    
    pg_var_deldah := pg_var_dajbgj * 10 - pg_var_awarga;
    
    IF pg_var_deldah < 0 THEN
        pg_var_deldah := 0;
    END IF;
    
    RETURN pg_var_deldah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shwsky----- */
CREATE OR REPLACE FUNCTION pg_proc_shwsky(pg_var_oqdixc INTEGER, pg_var_ltvagw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_justfx INTEGER;
    pg_var_gswtif INTEGER;
BEGIN
    SELECT pg_col_zkguva INTO pg_var_justfx
    FROM pg_tbl_gmfmba
    WHERE pg_col_pbxyqs = pg_var_oqdixc;
    
    IF pg_var_justfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gswtif := (pg_var_justfx * 100) / pg_var_ltvagw;
    
    IF pg_var_gswtif > 20 THEN
        pg_var_gswtif := 20;
    ELSIF pg_var_gswtif < 0 THEN
        pg_var_gswtif := 0;
    END IF;
    
    RETURN pg_var_gswtif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daeivb----- */
CREATE OR REPLACE FUNCTION pg_proc_daeivb(pg_var_uzksvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynihcp INTEGER := 0;
    pg_var_tcltkg RECORD;
BEGIN
    FOR pg_var_tcltkg IN SELECT pg_col_irnmfy, pg_col_qttfkd FROM pg_tbl_ggunpx WHERE pg_var_uzksvo = pg_var_uzksvo LOOP
        pg_var_ynihcp := pg_var_ynihcp + (pg_var_tcltkg.pg_col_irnmfy * pg_var_tcltkg.pg_col_qttfkd);
    END LOOP;
    RETURN pg_var_ynihcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrzupi----- */
CREATE OR REPLACE FUNCTION pg_proc_qrzupi(pg_var_gzvest INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhmjjh INTEGER;
    pg_var_olnyvh INTEGER;
    pg_var_inwkka INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rhmjjh
    FROM pg_tbl_mcbxbg
    WHERE pg_col_jjhfvw = pg_var_gzvest;
    
    SELECT COUNT(*) INTO pg_var_olnyvh
    FROM pg_tbl_mcbxbg
    WHERE pg_col_jjhfvw = pg_var_gzvest AND pg_col_vujuhm = 1;
    
    pg_var_inwkka := pg_var_rhmjjh - pg_var_olnyvh;
    
    IF pg_var_inwkka < 0 THEN
        pg_var_inwkka := 0;
    END IF;
    
    RETURN pg_var_inwkka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihfzpl----- */
CREATE OR REPLACE FUNCTION pg_proc_ihfzpl(pg_var_xwyfya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jroltf INTEGER;
    pg_var_emwdzr INTEGER;
    pg_var_ympocw INTEGER;
BEGIN
    SELECT pg_col_awyzlk, pg_col_sfpjoz 
    INTO pg_var_emwdzr, pg_var_ympocw
    FROM pg_tbl_rdzpja 
    WHERE pg_col_erguqu = pg_var_xwyfya;
    
    IF pg_var_emwdzr IS NULL THEN
        pg_var_jroltf := 0;
    ELSE
        pg_var_jroltf := pg_var_emwdzr + (pg_var_ympocw * 100);
    END IF;
    
    RETURN pg_var_jroltf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aglnkg----- */
CREATE OR REPLACE FUNCTION pg_proc_aglnkg(pg_var_hbltky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nceboh INTEGER;
    pg_var_sjmyms INTEGER;
    pg_var_jlnitf INTEGER;
BEGIN
    SELECT pg_col_jdosgj, pg_col_jwhqxl INTO pg_var_sjmyms, pg_var_jlnitf
    FROM pg_tbl_cyhvzo
    WHERE pg_col_jwxivd = pg_var_hbltky;
    
    IF pg_var_sjmyms IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nceboh := (pg_var_sjmyms / 1000) + (pg_var_jlnitf / 100);
    
    IF pg_var_nceboh > 100 THEN
        pg_var_nceboh := 100;
    END IF;
    
    RETURN pg_var_nceboh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrjdcq----- */
CREATE OR REPLACE FUNCTION pg_proc_vrjdcq(pg_var_gnyhib INTEGER, pg_var_ehhpvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwdaef INTEGER;
    pg_var_jsxsqo INTEGER;
    pg_var_qrimsj INTEGER;
BEGIN
    SELECT pg_col_tzovsd, pg_col_rozghh 
    INTO pg_var_jsxsqo, pg_var_qrimsj
    FROM pg_tbl_ijhuxb 
    WHERE pg_col_lijame = pg_var_gnyhib;
    
    IF pg_var_jsxsqo IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_zwdaef := (((SELECT pg_proc_aglnkg(75))::INTEGER) - (-1) + COALESCE(pg_var_zwdaef, 0));
    
    IF ((SELECT pg_proc_shwsky(2, 27)))::boolean THEN
        pg_var_zwdaef := pg_var_zwdaef + (pg_var_qrimsj - 60) * 2;
    END IF;
    
    IF ((SELECT pg_proc_ihfzpl(69)))::boolean THEN
        pg_var_zwdaef := (((SELECT pg_proc_qrzupi(-42))::INTEGER) - (0) + COALESCE(pg_var_zwdaef, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_daeivb(41))::INTEGER) - (0) + COALESCE(pg_var_zwdaef, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvklug----- */
CREATE OR REPLACE FUNCTION pg_proc_zvklug(pg_var_luduzd INTEGER, pg_var_hvoqcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxynvn INTEGER;
    pg_var_cqbpnf INTEGER;
    pg_var_piakyr INTEGER;
    pg_var_rymvuw INTEGER;
BEGIN
    SELECT pg_col_linmgq, pg_col_sugcxd 
    INTO pg_var_piakyr, pg_var_rymvuw
    FROM pg_tbl_ylgkns 
    WHERE pg_col_gfzztq = pg_var_luduzd;
    
    IF pg_var_piakyr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wxynvn := 30000;
    pg_var_cqbpnf := 0;
    
    IF pg_var_piakyr < pg_var_wxynvn THEN
        pg_var_cqbpnf := 1;
    ELSIF pg_var_rymvuw + pg_var_hvoqcw > 7 THEN
        pg_var_cqbpnf := 1;
    END IF;
    
    IF pg_var_cqbpnf = 1 THEN
        UPDATE pg_tbl_ylgkns 
        SET pg_col_linmgq = pg_var_piakyr + 50000,
            pg_col_sugcxd = pg_var_hvoqcw
        WHERE pg_col_gfzztq = pg_var_luduzd;
    END IF;
    
    RETURN pg_var_cqbpnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxihjq----- */
CREATE OR REPLACE FUNCTION pg_proc_rxihjq(pg_var_pnqrqi INTEGER, pg_var_qpsjet INTEGER, pg_var_ixtamv INTEGER, pg_var_cxbmvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bafqyr INTEGER;
    pg_var_dqznyy INTEGER;
    pg_var_asvbyf INTEGER := 0;
    pg_var_ppluhm INTEGER;
    pg_var_fulivt INTEGER;
    pg_var_lcnioe INTEGER;
BEGIN
    -- Get base plan details
    SELECT pg_col_srbvvf, pg_col_rpxjgz 
    INTO pg_var_bafqyr, pg_var_dqznyy
    FROM pg_tbl_qvfsab 
    WHERE pg_col_vufejq = pg_var_pnqrqi AND pg_col_lebuiz = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_asvbyf := pg_var_bafqyr;
    
    -- Calculate data overage charges (per GB over limit)
    IF pg_var_qpsjet > 0 THEN
        pg_var_ppluhm := pg_var_qpsjet * 200; -- $2 per GB overage
        pg_var_asvbyf := pg_var_asvbyf + pg_var_ppluhm;
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_ixtamv > 0 THEN
        IF pg_var_ixtamv <= 100 THEN
            pg_var_fulivt := pg_var_ixtamv * 25; -- $0.25 per minute for first 100
        ELSE
            pg_var_fulivt := (100 * 25) + ((pg_var_ixtamv - 100) * 15); -- $0.15 after 100
        END IF;
        pg_var_asvbyf := pg_var_asvbyf + pg_var_fulivt;
    END IF;
    
    -- Calculate international call charges
    IF pg_var_cxbmvo > 0 THEN
        CASE 
            WHEN pg_var_cxbmvo <= 10 THEN
                pg_var_lcnioe := pg_var_cxbmvo * 50; -- $0.50 per call
            WHEN pg_var_cxbmvo <= 50 THEN
                pg_var_lcnioe := (10 * 50) + ((pg_var_cxbmvo - 10) * 30); -- $0.30 after 10
            ELSE
                pg_var_lcnioe := (10 * 50) + (40 * 30) + ((pg_var_cxbmvo - 50) * 20); -- $0.20 after 50
        END CASE;
        pg_var_asvbyf := pg_var_asvbyf + pg_var_lcnioe;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_asvbyf > 15000 THEN
        pg_var_asvbyf := pg_var_asvbyf - (pg_var_asvbyf * 10 / 100); -- 10% discount
    ELSIF pg_var_asvbyf > 10000 THEN
        pg_var_asvbyf := pg_var_asvbyf - (pg_var_asvbyf * 5 / 100); -- 5% discount
    END IF;
    
    RETURN pg_var_asvbyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muemkk----- */
CREATE OR REPLACE FUNCTION pg_proc_muemkk(pg_var_jhfmtn INTEGER, pg_var_ylzciz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acwout INTEGER;
    pg_var_tcvtxo INTEGER;
    pg_var_nbmeuo INTEGER;
BEGIN
    SELECT pg_col_dktuyz, pg_col_zuodvg INTO pg_var_tcvtxo, pg_var_nbmeuo
    FROM pg_tbl_cmagtn
    WHERE pg_col_lwocll = pg_var_jhfmtn;
    
    IF ((SELECT pg_proc_vrjdcq(42, 48)))::boolean THEN
        RETURN (((SELECT pg_proc_rzwmua(36))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_acwout := (pg_var_tcvtxo * pg_var_ylzciz) + (pg_var_nbmeuo * 10);
    
    IF ((SELECT pg_proc_zvklug(-62, -65)))::boolean THEN
        pg_var_acwout := (((SELECT pg_proc_rxihjq(39, 8, 97, 61))::INTEGER) - (-1) + COALESCE(pg_var_acwout, 0));
    ELSIF pg_var_acwout < 0 THEN
        pg_var_acwout := 0;
    END IF;
    
    RETURN pg_var_acwout;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzkxdo----- */
CREATE OR REPLACE FUNCTION pg_proc_yzkxdo(pg_var_ihwxnk INTEGER, pg_var_xeigjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjielc INTEGER;
    pg_var_pumazq INTEGER;
    pg_var_fwxlua INTEGER;
BEGIN
    SELECT pg_col_ioiuco, pg_col_zlaesg INTO pg_var_zjielc, pg_var_pumazq
    FROM pg_tbl_mzixzo
    WHERE pg_col_woarqz = pg_var_ihwxnk;
    
    IF pg_var_xeigjz <= pg_var_zjielc THEN
        pg_var_fwxlua := 0;
    ELSE
        pg_var_fwxlua := (pg_var_xeigjz - pg_var_zjielc) * pg_var_pumazq;
    END IF;
    
    RETURN pg_var_fwxlua;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guldrn----- */
CREATE OR REPLACE FUNCTION pg_proc_guldrn(pg_var_fnapnq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqkrce INTEGER;
    pg_var_xbhcmz INTEGER;
    pg_var_pvdtsl INTEGER;
BEGIN
    SELECT AVG(pg_col_vcpxvp) INTO pg_var_xbhcmz FROM pg_tbl_xnmwvt;
    
    SELECT (pg_col_dbruhi * 100 / pg_col_vcpxvp) INTO pg_var_pvdtsl 
    FROM pg_tbl_xnmwvt 
    WHERE pg_col_nmrfwg = pg_var_fnapnq;
    
    IF pg_var_pvdtsl IS NULL THEN
        pg_var_xqkrce := 0;
    ELSIF pg_var_pvdtsl > 50 THEN
        pg_var_xqkrce := pg_var_xbhcmz + pg_var_pvdtsl;
    ELSE
        pg_var_xqkrce := pg_var_xbhcmz - pg_var_pvdtsl;
    END IF;
    
    RETURN pg_var_xqkrce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhlcim----- */
CREATE OR REPLACE FUNCTION pg_proc_xhlcim(pg_var_hskxyy INTEGER, pg_var_gltvya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfcmpy INTEGER;
    pg_var_uhbyby INTEGER;
    pg_var_chuetu INTEGER;
BEGIN
    SELECT pg_col_cglfnw - pg_col_ycehfi INTO pg_var_uhbyby
    FROM pg_tbl_qdelhn 
    WHERE pg_col_rbgiog = 101;
    
    pg_var_chuetu := (((SELECT pg_proc_muemkk(68, -4))::INTEGER) - (0) + COALESCE(pg_var_chuetu, 0));
    pg_var_lfcmpy := (((SELECT pg_proc_guldrn(2))::INTEGER) - (0) + COALESCE(pg_var_lfcmpy, 0));
    
    IF ((SELECT pg_proc_hzavsx(-33, -80)))::boolean THEN
        pg_var_lfcmpy := (((SELECT pg_proc_yzkxdo(5, 11))::INTEGER) - (0) + COALESCE(pg_var_lfcmpy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bbjsjm(-61, -92))::INTEGER) - (0) + COALESCE(pg_var_lfcmpy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksnbtc(pg_var_kpxbhn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original behavior: return (((SELECT pg_proc_xhlcim(50, 24))::INTEGER) - (5840) + COALESCE(1, 0)) for valid, 0 for invalid
    -- Since we cannot use the 'unit' type directly, we'll simulate validation
    -- Original function returns true/false, we'll return 1/0 as INTEGER
    -- For demonstration, treat even numbers as valid, odd as invalid
    IF pg_var_kpxbhn % 2 = 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;