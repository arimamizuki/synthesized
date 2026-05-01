/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siaoke (
    pg_col_cxstwr INTEGER PRIMARY KEY,
    pg_col_jlayfj INTEGER NOT NULL,
    pg_col_rqhnbi INTEGER
);
INSERT INTO pg_tbl_siaoke (pg_col_cxstwr, pg_col_jlayfj, pg_col_rqhnbi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vmknuo (
    pg_col_esrimm INTEGER PRIMARY KEY,
    pg_col_phwwwh INTEGER NOT NULL,
    pg_col_gdrksy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vmknuo (pg_col_esrimm, pg_col_phwwwh, pg_col_gdrksy) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_teamco (
    pg_col_wlpozg INTEGER PRIMARY KEY,
    pg_col_lmtgvv INTEGER NOT NULL,
    pg_col_mhwtyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_teamco (pg_col_wlpozg, pg_col_lmtgvv, pg_col_mhwtyz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pvmnhx (
    pg_col_abmeao TEXT
);
INSERT INTO pg_tbl_pvmnhx (pg_col_abmeao) VALUES ('Execute job 1'), ('Execute job 1'), ('Execute job 1');

CREATE TABLE IF NOT EXISTS pg_tbl_fqhqka (
    pg_col_fnkfrj INTEGER PRIMARY KEY,
    pg_col_osjasg INTEGER NOT NULL,
    pg_col_pfnjmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqhqka (pg_col_fnkfrj, pg_col_osjasg, pg_col_pfnjmw) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xwkyku (
    pg_col_dnigst INTEGER PRIMARY KEY,
    pg_col_poblgi INTEGER NOT NULL,
    pg_col_vxsawj INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwkyku (pg_col_dnigst, pg_col_poblgi, pg_col_vxsawj) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kunlit (
    pg_col_vxfixg INTEGER PRIMARY KEY,
    pg_col_eylmoa INTEGER NOT NULL,
    pg_col_nwhmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kunlit (pg_col_vxfixg, pg_col_eylmoa, pg_col_nwhmbd) VALUES
(101, 5120, 25),
(102, 7800, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_jiapue (
    pg_col_reydeh INTEGER PRIMARY KEY,
    pg_col_ikxiyo INTEGER NOT NULL,
    pg_col_cfpugk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jiapue (pg_col_reydeh, pg_col_ikxiyo, pg_col_cfpugk) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ejybwk (
    pg_col_iymrpq INTEGER PRIMARY KEY,
    pg_col_fsnqyl INTEGER NOT NULL,
    pg_col_gwoutp INTEGER
);
INSERT INTO pg_tbl_ejybwk (pg_col_iymrpq, pg_col_fsnqyl, pg_col_gwoutp) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uhgwoj (
    pg_col_uewzrb INTEGER PRIMARY KEY,
    pg_col_iktrlj INTEGER NOT NULL,
    pg_col_qhtoio INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uhgwoj (pg_col_uewzrb, pg_col_iktrlj, pg_col_qhtoio) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xowuez (
    pg_col_nwarww INTEGER PRIMARY KEY,
    pg_col_ursqrz INTEGER NOT NULL,
    pg_col_qozsej INTEGER
);
INSERT INTO pg_tbl_xowuez (pg_col_nwarww, pg_col_ursqrz, pg_col_qozsej) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qkjobs (
    pg_col_hdciec INTEGER PRIMARY KEY,
    pg_col_sjqwcz INTEGER NOT NULL,
    pg_col_drziya INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkjobs (pg_col_hdciec, pg_col_sjqwcz, pg_col_drziya) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bquhvj (
    pg_col_yjluzv INTEGER PRIMARY KEY,
    pg_col_sswpfq INTEGER NOT NULL,
    pg_col_whlesn INTEGER NOT NULL
);
INSERT INTO pg_tbl_bquhvj (pg_col_yjluzv, pg_col_sswpfq, pg_col_whlesn) VALUES
(101, 5000, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wmpbwh (
    pg_col_sabioi INTEGER PRIMARY KEY,
    pg_col_exwnqc INTEGER NOT NULL,
    pg_col_qjgwmx INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmpbwh (pg_col_sabioi, pg_col_exwnqc, pg_col_qjgwmx) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xecpax (
    pg_col_mtzqak INTEGER PRIMARY KEY,
    pg_col_ldddve INTEGER NOT NULL,
    pg_col_ikbsju INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecpax (pg_col_mtzqak, pg_col_ldddve, pg_col_ikbsju) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ccsilh (
    pg_col_nfqnkw INTEGER PRIMARY KEY,
    pg_col_sekouv INTEGER NOT NULL,
    pg_col_ebsrag INTEGER
);
INSERT INTO pg_tbl_ccsilh (pg_col_nfqnkw, pg_col_sekouv, pg_col_ebsrag) VALUES
(101, 45, 0),
(102, 32, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_akdzwc----- */
CREATE OR REPLACE FUNCTION pg_proc_akdzwc(pg_var_tdimng INTEGER, pg_var_xgjshl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcgspw INTEGER;
    pg_var_pomsme INTEGER;
    pg_var_mbooex INTEGER;
    pg_var_cwuuam INTEGER := 3000;
BEGIN
    SELECT pg_col_ikxiyo, pg_col_cfpugk INTO pg_var_pomsme, pg_var_mbooex
    FROM pg_tbl_jiapue 
    WHERE pg_col_reydeh = pg_var_tdimng;
    
    IF pg_var_pomsme IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xgjshl > (pg_var_mbooex + 7) THEN
        pg_var_lcgspw := pg_var_cwuuam * 10;
    ELSE
        pg_var_lcgspw := pg_var_cwuuam * 7;
    END IF;
    
    IF pg_var_pomsme < 20000 THEN
        pg_var_lcgspw := pg_var_lcgspw + 10000;
    END IF;
    
    RETURN pg_var_lcgspw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwvfly----- */
CREATE OR REPLACE FUNCTION pg_proc_fwvfly(pg_var_qgvend INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dupgoj INTEGER;
    pg_var_clrozt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gwoutp), 0) INTO pg_var_dupgoj
    FROM pg_tbl_ejybwk
    WHERE pg_col_fsnqyl = pg_var_qgvend;
    
    IF pg_var_qgvend <= 2 THEN
        pg_var_clrozt := 3;
    ELSE
        pg_var_clrozt := 2;
    END IF;
    
    RETURN pg_var_dupgoj * pg_var_clrozt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isokwf----- */
CREATE OR REPLACE FUNCTION pg_proc_isokwf(pg_var_ulptji INTEGER, pg_var_vdbvnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szbapf INTEGER;
    pg_var_gailhj RECORD;
BEGIN
    SELECT pg_col_eylmoa, pg_col_nwhmbd INTO pg_var_gailhj
    FROM pg_tbl_kunlit
    WHERE pg_col_vxfixg = pg_var_ulptji;
    
    IF pg_var_gailhj.pg_col_eylmoa > pg_var_vdbvnj THEN
        pg_var_szbapf := (pg_var_gailhj.pg_col_eylmoa - pg_var_vdbvnj) / 100 * pg_var_gailhj.pg_col_nwhmbd;
    ELSE
        pg_var_szbapf := 0;
    END IF;
    
    RETURN pg_var_szbapf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgdygx----- */
CREATE OR REPLACE FUNCTION pg_proc_wgdygx(pg_var_lzwbjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbngtc INTEGER;
    pg_var_aoqdwj INTEGER := 0;
BEGIN
    SELECT pg_col_vxsawj INTO pg_var_vbngtc
    FROM pg_tbl_xwkyku
    WHERE pg_col_dnigst = pg_var_lzwbjg;
    
    IF pg_var_vbngtc >= 90 THEN
        pg_var_aoqdwj := 1;
    ELSE
        pg_var_aoqdwj := 0;
    END IF;
    
    RETURN pg_var_aoqdwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qugcxz----- */
CREATE OR REPLACE FUNCTION pg_proc_qugcxz(pg_var_uopcvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fakzmd INTEGER;
    pg_var_hsxktx INTEGER;
BEGIN
    SELECT pg_col_ursqrz, pg_col_qozsej 
    INTO pg_var_hsxktx, pg_var_fakzmd
    FROM pg_tbl_xowuez 
    WHERE pg_col_nwarww = pg_var_uopcvf;
    
    IF pg_var_fakzmd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hsxktx < 3 THEN
        pg_var_fakzmd := pg_var_fakzmd + 2;
    ELSE
        pg_var_fakzmd := pg_var_fakzmd - 1;
    END IF;
    
    RETURN pg_var_fakzmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obfuss----- */
CREATE OR REPLACE FUNCTION pg_proc_obfuss(pg_var_tzjuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubmwjr TEXT;
BEGIN
    pg_var_ubmwjr := $re$(?x)
^
($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  -- major version
\.
($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  -- minor version
\.
($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  -- patch version
(?:-
    -- pre-release version
    ($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    -- build metadata
    ($re$ || CASE WHEN pg_var_tzjuax <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    RETURN LENGTH(pg_var_ubmwjr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mikwcd----- */
CREATE OR REPLACE FUNCTION pg_proc_mikwcd(pg_var_nwrlkw INTEGER, pg_var_kzpnok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhmaxt INTEGER;
    pg_var_fxedmx INTEGER;
    pg_var_aanitg INTEGER;
BEGIN
    SELECT pg_col_sekouv, pg_col_ebsrag 
    INTO pg_var_zhmaxt, pg_var_fxedmx
    FROM pg_tbl_ccsilh 
    WHERE pg_col_nfqnkw = pg_var_nwrlkw;
    
    IF pg_var_fxedmx >= pg_var_kzpnok THEN
        pg_var_aanitg := pg_var_zhmaxt / 2;
    ELSE
        pg_var_aanitg := pg_var_zhmaxt;
    END IF;
    
    RETURN pg_var_aanitg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sloktv----- */
CREATE OR REPLACE FUNCTION pg_proc_sloktv(pg_var_heaivd INTEGER, pg_var_ewkztz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmbcmj INTEGER;
    pg_var_ruezqi INTEGER;
    pg_var_amtsfc INTEGER;
BEGIN
    SELECT pg_col_sswpfq INTO pg_var_rmbcmj 
    FROM pg_tbl_bquhvj 
    WHERE pg_col_yjluzv = pg_var_heaivd;
    
    IF pg_var_rmbcmj IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_whlesn INTO pg_var_amtsfc 
    FROM pg_tbl_bquhvj 
    WHERE pg_col_yjluzv = pg_var_heaivd;
    
    IF pg_var_ewkztz % 2 = 0 THEN
        pg_var_ruezqi := pg_var_rmbcmj * pg_var_amtsfc + pg_var_ewkztz;
    ELSE
        pg_var_ruezqi := pg_var_rmbcmj * pg_var_amtsfc - pg_var_ewkztz;
    END IF;
    
    IF pg_var_ruezqi < 0 THEN
        pg_var_ruezqi := 0;
    END IF;
    
    RETURN pg_var_ruezqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpwcju----- */
CREATE OR REPLACE FUNCTION pg_proc_fpwcju(pg_var_bbrmet INTEGER, pg_var_wyzthf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pythwz INTEGER;
    pg_var_cbluol INTEGER;
BEGIN
    SELECT pg_col_sjqwcz INTO pg_var_pythwz
    FROM pg_tbl_qkjobs
    WHERE pg_col_hdciec = pg_var_bbrmet;
    
    IF pg_var_pythwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cbluol := (100000 - pg_var_pythwz) / 1000 + (pg_var_wyzthf * 5);
    
    IF pg_var_cbluol < 0 THEN
        pg_var_cbluol := 0;
    END IF;
    
    RETURN pg_var_cbluol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyzjat----- */
CREATE OR REPLACE FUNCTION pg_proc_nyzjat(pg_var_fhjiqd INTEGER, pg_var_jwszch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgooyn INTEGER;
    pg_var_cyfqlh INTEGER;
    pg_var_etpcud INTEGER;
BEGIN
    SELECT pg_col_exwnqc, pg_var_jwszch - pg_col_qjgwmx 
    INTO pg_var_cyfqlh, pg_var_etpcud
    FROM pg_tbl_wmpbwh 
    WHERE pg_col_sabioi = pg_var_fhjiqd;
    
    IF pg_var_cyfqlh < 30000 OR pg_var_etpcud > 7 THEN
        pg_var_wgooyn := 1;
    ELSE
        pg_var_wgooyn := 0;
    END IF;
    
    RETURN pg_var_wgooyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwbfxy----- */
CREATE OR REPLACE FUNCTION pg_proc_hwbfxy(pg_var_hkfefh INTEGER, pg_var_zxemco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irdpdy INTEGER;
    pg_var_qusqxv INTEGER;
    pg_var_eimvlo INTEGER;
BEGIN
    SELECT pg_col_ldddve, pg_col_ikbsju INTO pg_var_qusqxv, pg_var_eimvlo
    FROM pg_tbl_xecpax
    WHERE pg_col_mtzqak = pg_var_hkfefh;
    
    IF pg_var_qusqxv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_irdpdy := (pg_var_qusqxv * pg_var_eimvlo * pg_var_zxemco) / 10;
    
    IF pg_var_irdpdy < 0 THEN
        pg_var_irdpdy := 0;
    END IF;
    
    RETURN pg_var_irdpdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxfxqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfxqs(pg_var_svorsz INTEGER, pg_var_ngzwfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsgkib INTEGER;
    pg_var_llbtru RECORD;
BEGIN
    SELECT pg_col_osjasg, pg_col_pfnjmw INTO pg_var_llbtru
    FROM pg_tbl_fqhqka
    WHERE pg_col_fnkfrj = pg_var_svorsz;
    
    IF ((SELECT pg_proc_qugcxz(-95)))::boolean THEN
        RETURN (((SELECT pg_proc_fpwcju(76, -21))::INTEGER) - (0) + COALESCE(pg_var_ngzwfg, 0));
    END IF;
    
    pg_var_nsgkib := (((SELECT pg_proc_sloktv(8, 47))::INTEGER) - (0) + COALESCE(pg_var_nsgkib, 0));
    
    IF ((SELECT pg_proc_nyzjat(-36, -8)))::boolean THEN
        pg_var_nsgkib := (((SELECT pg_proc_hwbfxy(71, 7))::INTEGER) - (0) + COALESCE(pg_var_nsgkib, 0));
    END IF;
    
    IF ((SELECT pg_proc_obfuss(97)))::boolean THEN
        pg_var_nsgkib := pg_var_nsgkib + 30;
    ELSIF ((SELECT pg_proc_mikwcd(-40, 29)))::boolean THEN
        pg_var_nsgkib := pg_var_nsgkib + 15;
    END IF;
    
    RETURN pg_var_nsgkib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esbmbz----- */
CREATE OR REPLACE FUNCTION pg_proc_esbmbz(pg_var_paymwl INTEGER, pg_var_pjsqry INTEGER, pg_var_hsxvbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xahgbt INTEGER;
    pg_var_znuvst INTEGER;
BEGIN
    SELECT pg_col_phwwwh INTO pg_var_xahgbt FROM pg_tbl_vmknuo WHERE pg_col_esrimm = pg_var_paymwl;
    
    IF ((SELECT pg_proc_rxfxqs(90, 14)))::boolean THEN
        RETURN (((SELECT pg_proc_wgdygx(-16))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_znuvst := (((SELECT pg_proc_isokwf(-47, 47))::INTEGER) - (0) + COALESCE(pg_var_znuvst, 0));
    
    IF ((SELECT pg_proc_akdzwc(18, 47)))::boolean THEN
        pg_var_znuvst := pg_var_znuvst - (pg_var_znuvst % 10);
    END IF;
    
    RETURN (((SELECT pg_proc_fwvfly(74))::INTEGER) - (0) + COALESCE(pg_var_znuvst, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtoxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_xtoxcb(pg_var_mtwtuz INTEGER, pg_var_eoocqg INTEGER, pg_var_foeyjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxntca INTEGER;
    pg_var_ycgjda INTEGER;
BEGIN
    SELECT pg_col_lmtgvv INTO pg_var_ycgjda
    FROM pg_tbl_teamco
    WHERE pg_col_wlpozg = pg_var_mtwtuz;
    
    IF pg_var_ycgjda > 8000 THEN
        pg_var_nxntca := pg_var_eoocqg + (pg_var_ycgjda / 1000 * pg_var_foeyjt);
    ELSE
        pg_var_nxntca := pg_var_eoocqg;
    END IF;
    
    RETURN pg_var_nxntca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimcaf----- */
CREATE OR REPLACE FUNCTION pg_proc_nimcaf(pg_var_rdfvny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axhgqu INTEGER := 0;
    pg_var_bokncx RECORD;
BEGIN
    FOR pg_var_bokncx IN 
        SELECT pg_col_iktrlj, pg_col_qhtoio 
        FROM pg_tbl_uhgwoj 
        WHERE pg_col_uewzrb BETWEEN 100 AND 200
    LOOP
        IF pg_var_bokncx.pg_col_qhtoio = 1 THEN
            pg_var_axhgqu := pg_var_axhgqu + pg_var_bokncx.pg_col_iktrlj;
        END IF;
    END LOOP;
    
    RETURN pg_var_axhgqu * pg_var_rdfvny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxcrv----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxcrv(pg_var_trkugu INTEGER, pg_var_wznsvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flxxmj INTEGER;
    pg_var_ryesdx INTEGER;
BEGIN
    FOR pg_var_ryesdx IN 1..pg_var_wznsvq
    LOOP
        SELECT COUNT(*) INTO pg_var_flxxmj FROM pg_tbl_pvmnhx WHERE pg_col_abmeao = 'Execute job 1';
        IF (pg_var_flxxmj = pg_var_trkugu) THEN
            RETURN (((SELECT pg_proc_nimcaf(73))::INTEGER) - (5475) + COALESCE(1, 0));
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdentt(pg_var_tkdled INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crsxdu INTEGER;
    pg_var_yqjsho INTEGER;
    pg_var_jmappr INTEGER;
BEGIN
    SELECT SUM(pg_col_rqhnbi) INTO pg_var_yqjsho 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    SELECT AVG(pg_col_jlayfj) INTO pg_var_jmappr 
    FROM pg_tbl_siaoke 
    WHERE pg_col_cxstwr <= pg_var_tkdled;
    
    IF ((SELECT pg_proc_esbmbz(55, -41, -58)))::boolean THEN
        pg_var_crsxdu := (((SELECT pg_proc_xtoxcb(-83, -48, 91))::INTEGER) - (-48) + COALESCE(pg_var_crsxdu, 0));
    ELSE
        pg_var_crsxdu := (((SELECT pg_proc_rcxcrv(-68, 4))::INTEGER) - (0) + COALESCE(pg_var_crsxdu, 0));
    END IF;
    
    RETURN pg_var_crsxdu;
END;
$$ LANGUAGE plpgsql;