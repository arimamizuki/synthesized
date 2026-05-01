/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spknry (
    pg_col_vuttuo INTEGER PRIMARY KEY,
    pg_col_avicgb INTEGER NOT NULL,
    pg_col_gtxxgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_spknry (pg_col_vuttuo, pg_col_avicgb, pg_col_gtxxgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gnmbeg (
    pg_col_fexgyu INTEGER PRIMARY KEY,
    pg_col_fncgns INTEGER NOT NULL,
    pg_col_nhebzi INTEGER
);
INSERT INTO pg_tbl_gnmbeg (pg_col_fexgyu, pg_col_fncgns, pg_col_nhebzi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_juluty (
    pg_col_ffoiab INTEGER PRIMARY KEY,
    pg_col_rsnyvt INTEGER NOT NULL,
    pg_col_tchqef INTEGER NOT NULL
);
INSERT INTO pg_tbl_juluty (pg_col_ffoiab, pg_col_rsnyvt, pg_col_tchqef) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gpweux (
    pg_var_dujqgd INTEGER
);
INSERT INTO pg_tbl_gpweux (pg_var_dujqgd) VALUES (1), (2), (3), (5), (8);

CREATE TABLE IF NOT EXISTS pg_tbl_aihtfy (
    pg_col_oeccrf INTEGER PRIMARY KEY,
    pg_col_dplubq INTEGER NOT NULL,
    pg_col_hephyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_aihtfy (pg_col_oeccrf, pg_col_dplubq, pg_col_hephyy) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_xqfsyi (
    pg_col_irkzsd INTEGER PRIMARY KEY,
    pg_col_nxvyel INTEGER NOT NULL,
    pg_col_iaccsy INTEGER
);
INSERT INTO pg_tbl_xqfsyi (pg_col_irkzsd, pg_col_nxvyel, pg_col_iaccsy) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_neefgw (
    pg_col_zunuzd INTEGER PRIMARY KEY,
    pg_col_jyvfjc INTEGER NOT NULL,
    pg_col_vaolje INTEGER NOT NULL
);
INSERT INTO pg_tbl_neefgw (pg_col_zunuzd, pg_col_jyvfjc, pg_col_vaolje) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ypcegz (
    pg_col_qmibld INTEGER PRIMARY KEY,
    pg_col_jqlzqu INTEGER NOT NULL,
    pg_col_sxggwa INTEGER
);
INSERT INTO pg_tbl_ypcegz (pg_col_qmibld, pg_col_jqlzqu, pg_col_sxggwa) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gnrzqd (
    pg_col_mjveue TEXT,
    pg_var_auegyj BIGINT,
    pg_var_gysdny BIGINT,
    pg_col_wrdcya INTEGER,
    pg_col_dlqzfn BIGINT,
    pg_col_jxrime TIMESTAMP,
    pg_col_nffzun TIMESTAMP,
    duration INTERVAL,
    pg_col_sevcwp TEXT,
    pg_col_uezxbj TEXT
);
INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));

CREATE TABLE IF NOT EXISTS pg_tbl_zhmqfa (
    pg_col_frtnqw INTEGER PRIMARY KEY,
    pg_col_veqmrl INTEGER NOT NULL,
    pg_col_txdcih INTEGER
);
INSERT INTO pg_tbl_zhmqfa (pg_col_frtnqw, pg_col_veqmrl, pg_col_txdcih) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ertkkh (
    pg_col_qjbfin INTEGER PRIMARY KEY,
    pg_col_cijfos INTEGER NOT NULL,
    pg_col_nejvws INTEGER
);
INSERT INTO pg_tbl_ertkkh (pg_col_qjbfin, pg_col_cijfos, pg_col_nejvws) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lxsaer (
    pg_col_qmntoo INTEGER PRIMARY KEY,
    pg_col_fjytsh INTEGER NOT NULL,
    pg_col_ebytmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxsaer (pg_col_qmntoo, pg_col_fjytsh, pg_col_ebytmj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_sekfoh (
    pg_col_bfqoth INTEGER PRIMARY KEY,
    pg_col_ydehvv INTEGER NOT NULL,
    pg_col_qulxae INTEGER NOT NULL
);
INSERT INTO pg_tbl_sekfoh (pg_col_bfqoth, pg_col_ydehvv, pg_col_qulxae) VALUES
(101, 45, 1),
(102, 120, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oxfuir----- */
CREATE OR REPLACE FUNCTION pg_proc_oxfuir(pg_var_auegyj INTEGER, pg_var_gysdny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iibqom TIMESTAMP;
    pg_var_jdgzjs TIMESTAMP;
    pg_var_pkxxir INTEGER := 0;
    pg_var_yazzji BIGINT;
    pg_var_lusqpv BIGINT := 0;
    pg_var_immdjc BOOLEAN;
    pg_var_nrfsfe BIGINT;
    pg_var_zpfadj BIGINT;
BEGIN
    pg_var_iibqom := clock_timestamp();
    
    pg_var_yazzji := CASE WHEN pg_var_auegyj % 2 = 0 THEN pg_var_auegyj + 1 ELSE pg_var_auegyj END;
    
    WHILE pg_var_yazzji <= pg_var_gysdny LOOP
        pg_var_immdjc := TRUE;
        pg_var_zpfadj := floor(sqrt(pg_var_yazzji))::BIGINT;
        
        FOR pg_var_nrfsfe IN 3..pg_var_zpfadj BY 2 LOOP
            IF pg_var_yazzji % pg_var_nrfsfe = 0 THEN
                pg_var_immdjc := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_immdjc THEN
            pg_var_lusqpv := pg_var_lusqpv + pg_var_yazzji;
            pg_var_pkxxir := pg_var_pkxxir + 1;
        END IF;
        
        pg_var_yazzji := pg_var_yazzji + 2;
    END LOOP;
    
    pg_var_jdgzjs := clock_timestamp();
    
    INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));
    
    RETURN pg_var_pkxxir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwscet----- */
CREATE OR REPLACE FUNCTION pg_proc_jwscet(pg_var_sqzwpi INTEGER, pg_var_upxboy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozswrx INTEGER;
    pg_var_qitdrw INTEGER;
BEGIN
    SELECT pg_col_veqmrl INTO pg_var_qitdrw 
    FROM pg_tbl_zhmqfa 
    WHERE pg_col_frtnqw = 101;
    
    pg_var_ozswrx := pg_var_sqzwpi + pg_var_qitdrw;
    
    IF pg_var_upxboy > 50 THEN
        pg_var_ozswrx := pg_var_ozswrx + 3;
    ELSIF pg_var_upxboy > 20 THEN
        pg_var_ozswrx := pg_var_ozswrx + 1;
    END IF;
    
    RETURN pg_var_ozswrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtjjqb----- */
CREATE OR REPLACE FUNCTION pg_proc_jtjjqb(pg_var_czilkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trgzsd INTEGER;
    pg_var_mnubkh INTEGER;
    pg_var_csndrp INTEGER;
BEGIN
    SELECT SUM(pg_col_nejvws) INTO pg_var_trgzsd
    FROM pg_tbl_ertkkh
    WHERE pg_col_qjbfin > pg_var_czilkf;
    
    SELECT AVG(pg_col_cijfos) INTO pg_var_mnubkh
    FROM pg_tbl_ertkkh
    WHERE pg_col_qjbfin > pg_var_czilkf;
    
    IF pg_var_trgzsd IS NULL OR pg_var_mnubkh IS NULL THEN
        pg_var_csndrp := 0;
    ELSE
        pg_var_csndrp := pg_var_trgzsd * 10 / pg_var_mnubkh;
    END IF;
    
    RETURN pg_var_csndrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnzcjv----- */
CREATE OR REPLACE FUNCTION pg_proc_pnzcjv(pg_var_zwuyed INTEGER, pg_var_vdqqvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdqkfp INTEGER;
    pg_var_pbfqio INTEGER;
BEGIN
    SELECT pg_col_jqlzqu INTO pg_var_pbfqio 
    FROM pg_tbl_ypcegz 
    WHERE pg_col_qmibld = 101;
    
    pg_var_bdqkfp := pg_var_zwuyed + pg_var_vdqqvd + pg_var_pbfqio;
    
    IF pg_var_bdqkfp > 20 THEN
        pg_var_bdqkfp := 20;
    ELSIF pg_var_bdqkfp < 1 THEN
        pg_var_bdqkfp := 1;
    END IF;
    
    RETURN pg_var_bdqkfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nberpu----- */
CREATE OR REPLACE FUNCTION pg_proc_nberpu(pg_var_uxibef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztxigl INTEGER;
    pg_var_kgpzfx INTEGER;
    pg_var_hdcpso INTEGER;
BEGIN
    SELECT pg_col_nhebzi, pg_col_fncgns INTO pg_var_ztxigl, pg_var_kgpzfx
    FROM pg_tbl_gnmbeg
    WHERE pg_col_fexgyu = pg_var_uxibef;
    
    IF pg_var_ztxigl IS NULL OR pg_var_kgpzfx = 0 THEN
        RETURN (((SELECT pg_proc_pnzcjv(-50, -48))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_hdcpso := (pg_var_ztxigl * 100) / pg_var_kgpzfx;
    
    IF pg_var_hdcpso > 50 THEN
        pg_var_hdcpso := (((SELECT pg_proc_jwscet(70, -81))::INTEGER) - (73) + COALESCE(pg_var_hdcpso, 0));
    ELSIF ((SELECT pg_proc_jtjjqb(-79)))::boolean THEN
        pg_var_hdcpso := (((SELECT pg_proc_oxfuir(-37, 46))::INTEGER) - (0) + COALESCE(pg_var_hdcpso, 0));
    END IF;
    
    RETURN pg_var_hdcpso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naqtmn----- */
CREATE OR REPLACE FUNCTION pg_proc_naqtmn(pg_var_tbzwqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jemniw INTEGER;
    pg_var_anpboc INTEGER;
    pg_var_aasoum INTEGER;
BEGIN
    SELECT pg_col_iaccsy INTO pg_var_jemniw FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 101;
    
    IF pg_var_tbzwqh <= 0 THEN
        pg_var_anpboc := 0;
    ELSIF pg_var_tbzwqh <= 3 THEN
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh;
    ELSE
        pg_var_anpboc := pg_var_jemniw * pg_var_tbzwqh - 50;
    END IF;
    
    SELECT pg_col_nxvyel INTO pg_var_aasoum FROM pg_tbl_xqfsyi WHERE pg_col_irkzsd = 102;
    IF pg_var_aasoum > 7 THEN
        pg_var_anpboc := pg_var_anpboc + 20;
    END IF;
    
    RETURN pg_var_anpboc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwpbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_lwpbcw(pg_var_rclrjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caafto INTEGER;
    pg_var_lyofnn INTEGER;
    pg_var_ygiihk INTEGER;
BEGIN
    SELECT pg_col_jyvfjc, pg_col_vaolje INTO pg_var_lyofnn, pg_var_ygiihk
    FROM pg_tbl_neefgw
    WHERE pg_col_zunuzd = pg_var_rclrjm;
    
    IF pg_var_lyofnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_caafto := (pg_var_lyofnn / 100) + (pg_var_ygiihk / 1000);
    
    IF pg_var_caafto > 200 THEN
        pg_var_caafto := 200;
    END IF;
    
    RETURN pg_var_caafto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgmzbv----- */
CREATE OR REPLACE FUNCTION pg_proc_pgmzbv(pg_var_srbpwd INTEGER, pg_var_mruxxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eojpuo INTEGER;
    pg_var_sqpfsv INTEGER;
BEGIN
    SELECT MAX(pg_col_hephyy) INTO pg_var_eojpuo
    FROM pg_tbl_aihtfy
    WHERE pg_col_dplubq = pg_var_srbpwd;
    
    IF pg_var_eojpuo > 1000 THEN
        pg_var_sqpfsv := pg_var_eojpuo * pg_var_mruxxb;
    ELSE
        pg_var_sqpfsv := pg_var_eojpuo;
    END IF;
    
    RETURN pg_var_sqpfsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cupuoe----- */
CREATE OR REPLACE FUNCTION pg_proc_cupuoe(pg_var_mcfadn INTEGER, pg_var_jqtvca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zddaif INTEGER;
    pg_var_svmdup INTEGER;
    pg_var_wvrwye RECORD;
BEGIN
    SELECT pg_col_rsnyvt, pg_col_tchqef INTO pg_var_wvrwye 
    FROM pg_tbl_juluty 
    WHERE pg_col_ffoiab = pg_var_mcfadn;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_pgmzbv(17, 8)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_zddaif := (pg_var_wvrwye.pg_col_tchqef * 7) / 30;
    pg_var_svmdup := (pg_var_zddaif * pg_var_jqtvca * 7) - pg_var_wvrwye.pg_col_rsnyvt;
    
    IF pg_var_svmdup < 0 THEN
        pg_var_svmdup := (((SELECT pg_proc_naqtmn(19))::INTEGER) - (1585) + COALESCE(pg_var_svmdup, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lwpbcw(-30))::INTEGER) - (-1) + COALESCE(pg_var_svmdup, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxczem----- */
CREATE OR REPLACE FUNCTION pg_proc_oxczem(pg_var_pojmiu INTEGER, pg_var_vhvvsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhmlpn INTEGER;
    pg_var_zcfyak INTEGER;
    pg_var_gjbvan INTEGER;
BEGIN
    SELECT pg_col_ydehvv, pg_col_qulxae 
    INTO pg_var_uhmlpn, pg_var_gjbvan
    FROM pg_tbl_sekfoh 
    WHERE pg_col_bfqoth = pg_var_pojmiu;
    
    IF pg_var_uhmlpn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zcfyak := (pg_var_vhvvsr - pg_var_uhmlpn) * pg_var_gjbvan;
    
    IF pg_var_zcfyak > 100 THEN
        pg_var_zcfyak := 100;
    ELSIF pg_var_zcfyak < 0 THEN
        pg_var_zcfyak := 0;
    END IF;
    
    RETURN pg_var_zcfyak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixtmg----- */
CREATE OR REPLACE FUNCTION pg_proc_mixtmg(pg_var_ctxase INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pceccw INTEGER;
    pg_var_boucll INTEGER;
    pg_var_ickoio INTEGER;
BEGIN
    SELECT pg_col_fjytsh, pg_col_ebytmj INTO pg_var_boucll, pg_var_ickoio
    FROM pg_tbl_lxsaer
    WHERE pg_col_qmntoo = pg_var_ctxase;
    
    IF pg_var_boucll IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pceccw := (pg_var_boucll / 1000) + (pg_var_ickoio / 10000);
    
    IF pg_var_pceccw > 50 THEN
        pg_var_pceccw := 50;
    END IF;
    
    RETURN pg_var_pceccw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqpcvg----- */
CREATE OR REPLACE FUNCTION pg_proc_yqpcvg(pg_var_cefhbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoidxk CURSOR FOR SELECT * FROM pg_tbl_gpweux;
    pg_var_dujqgd INTEGER;
    pg_var_wviiqz BOOLEAN := FALSE;
BEGIN
    OPEN pg_var_zoidxk;
    
    LOOP
        FETCH pg_var_zoidxk INTO pg_var_dujqgd;
        EXIT WHEN NOT FOUND;
        
        IF ((SELECT pg_proc_mixtmg(-48)))::boolean THEN
            pg_var_wviiqz := TRUE;
            EXIT;
        END IF;
    END LOOP;
    
    CLOSE pg_var_zoidxk;
    
    IF pg_var_wviiqz THEN
        RETURN (((SELECT pg_proc_oxczem(-35, -96))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjjck(pg_var_abvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsskco INTEGER;
    pg_var_qjttrf INTEGER;
    pg_var_dgckol INTEGER;
BEGIN
    SELECT pg_col_gtxxgu, (pg_col_avicgb / 1000)
    INTO pg_var_gsskco, pg_var_qjttrf
    FROM pg_tbl_spknry
    WHERE pg_col_vuttuo = pg_var_abvjsn;
    
    IF ((SELECT pg_proc_nberpu(3)))::boolean THEN
        pg_var_dgckol := pg_var_gsskco / pg_var_qjttrf;
    ELSE
        pg_var_dgckol := (((SELECT pg_proc_cupuoe(55, 76))::INTEGER) - (0) + COALESCE(pg_var_dgckol, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yqpcvg(-5))::INTEGER) - (1) + COALESCE(pg_var_dgckol, 0));
END;
$$ LANGUAGE plpgsql;