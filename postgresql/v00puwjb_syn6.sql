/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xrtnng (
    pg_col_nxlgxu INTEGER PRIMARY KEY,
    pg_col_dgapez INTEGER NOT NULL,
    pg_col_gqrejz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrtnng (pg_col_nxlgxu, pg_col_dgapez, pg_col_gqrejz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_kquzcj (
    pg_col_daswmb INTEGER PRIMARY KEY,
    pg_col_jsajbw INTEGER NOT NULL,
    pg_col_dxqchu INTEGER
);
INSERT INTO pg_tbl_kquzcj (pg_col_daswmb, pg_col_jsajbw, pg_col_dxqchu) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_dzhjod (
    pg_var_nveitj INTEGER PRIMARY KEY,
    pg_col_jgoxqp VARCHAR(50),
    pg_col_gbcaoq INTEGER,
    pg_col_itxlkr INTEGER
);
INSERT INTO pg_tbl_dzhjod (pg_var_nveitj, pg_col_jgoxqp, pg_col_gbcaoq, pg_col_itxlkr) VALUES
(1, 'truck', 100, 8),
(2, 'van', 60, 12),
(3, 'car', 40, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ajxgyd (
    pg_col_tqxlmi INTEGER PRIMARY KEY,
    pg_col_cqvpci INTEGER NOT NULL,
    pg_col_uypuwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ajxgyd (pg_col_tqxlmi, pg_col_cqvpci, pg_col_uypuwt) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_gwadrg (
    pg_col_tdwysb INTEGER PRIMARY KEY,
    pg_col_cijeov INTEGER NOT NULL,
    pg_col_qujhrg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwadrg (pg_col_tdwysb, pg_col_cijeov, pg_col_qujhrg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dumrqd (
    id SERIAL PRIMARY KEY,
    pg_col_kispai JSONB
);
INSERT INTO pg_tbl_dumrqd (pg_col_kispai) VALUES 
('{"name": "vertex1"}'),
('{"name": "vertex2"}'),
('{"name": "vertex3"}');

CREATE TABLE IF NOT EXISTS pg_tbl_nznytp (
    pg_col_yqcvfm INTEGER PRIMARY KEY,
    pg_col_efhtmf INTEGER NOT NULL,
    pg_col_mwodvp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nznytp (pg_col_yqcvfm, pg_col_efhtmf, pg_col_mwodvp) VALUES
(101, 5120, 0),
(102, 12500, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_aemclv (
    pg_col_qoefih INTEGER PRIMARY KEY,
    pg_col_fnevca INTEGER NOT NULL,
    pg_col_xuwcud INTEGER
);
INSERT INTO pg_tbl_aemclv (pg_col_qoefih, pg_col_fnevca, pg_col_xuwcud) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sujixb (
    pg_col_vgesaf INTEGER PRIMARY KEY,
    pg_col_adbxxb INTEGER NOT NULL,
    pg_col_zbzbud INTEGER
);
INSERT INTO pg_tbl_sujixb (pg_col_vgesaf, pg_col_adbxxb, pg_col_zbzbud) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pbftes (
    pg_col_dskksa INTEGER PRIMARY KEY,
    pg_col_qtxpzq INTEGER NOT NULL,
    pg_col_npbwpc INTEGER
);
INSERT INTO pg_tbl_pbftes (pg_col_dskksa, pg_col_qtxpzq, pg_col_npbwpc) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_rxpbge (
    pg_col_wrnigm INTEGER PRIMARY KEY,
    pg_col_bepdzy INTEGER NOT NULL,
    pg_col_qvrqiq INTEGER
);
INSERT INTO pg_tbl_rxpbge (pg_col_wrnigm, pg_col_bepdzy, pg_col_qvrqiq) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_tccjpu (
    pg_col_tswvqz INTEGER PRIMARY KEY,
    pg_col_vjrqia INTEGER NOT NULL,
    pg_col_fbpeek INTEGER
);
INSERT INTO pg_tbl_tccjpu (pg_col_tswvqz, pg_col_vjrqia, pg_col_fbpeek) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gbojyr----- */
CREATE OR REPLACE FUNCTION pg_proc_gbojyr(pg_var_vlxlnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzrvjw INTEGER;
    pg_var_tmfnzb INTEGER;
    pg_var_wbswgh INTEGER;
BEGIN
    SELECT SUM(pg_col_fbpeek) INTO pg_var_zzrvjw
    FROM pg_tbl_tccjpu
    WHERE pg_col_tswvqz <= pg_var_vlxlnb;
    
    SELECT AVG(pg_col_vjrqia) INTO pg_var_tmfnzb
    FROM pg_tbl_tccjpu
    WHERE pg_col_tswvqz <= pg_var_vlxlnb;
    
    IF pg_var_zzrvjw IS NULL OR pg_var_tmfnzb IS NULL THEN
        pg_var_wbswgh := 0;
    ELSIF pg_var_tmfnzb > 50 THEN
        pg_var_wbswgh := pg_var_zzrvjw * 2;
    ELSE
        pg_var_wbswgh := pg_var_zzrvjw * 3;
    END IF;
    
    RETURN pg_var_wbswgh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzjnnc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzjnnc(pg_var_atjjkz INTEGER, pg_var_jrzkqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgbbzb INTEGER;
    pg_var_qdbmot INTEGER;
    pg_var_qownce INTEGER;
BEGIN
    SELECT pg_col_bepdzy, pg_col_qvrqiq INTO pg_var_qdbmot, pg_var_hgbbzb
    FROM pg_tbl_rxpbge WHERE pg_col_wrnigm = pg_var_atjjkz;
    
    IF pg_var_qdbmot IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hgbbzb := pg_var_jrzkqd - pg_var_hgbbzb;
    
    IF pg_var_qdbmot < 5000 THEN
        pg_var_qownce := 100 - pg_var_hgbbzb;
    ELSIF pg_var_qdbmot < 8000 THEN
        pg_var_qownce := 80 - pg_var_hgbbzb;
    ELSE
        pg_var_qownce := 60 - pg_var_hgbbzb;
    END IF;
    
    IF pg_var_qownce < 0 THEN
        pg_var_qownce := 0;
    END IF;
    
    RETURN pg_var_qownce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyxmih----- */
CREATE OR REPLACE FUNCTION pg_proc_jyxmih(pg_var_ogbbbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omatav INTEGER;
    pg_var_doykwa INTEGER := 200;
    pg_var_afjici INTEGER;
BEGIN
    SELECT pg_col_npbwpc INTO pg_var_omatav
    FROM pg_tbl_pbftes
    WHERE pg_col_dskksa = pg_var_ogbbbf;
    
    IF pg_var_omatav IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_afjici := (pg_var_omatav - pg_var_doykwa) * 100 / pg_var_doykwa;
    
    IF pg_var_afjici < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_afjici;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyicjw----- */
CREATE OR REPLACE FUNCTION pg_proc_uyicjw(pg_var_dngivp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulqyzn INTEGER;
    pg_var_rdrcpk INTEGER;
    pg_var_tbiyfe INTEGER;
    pg_var_xsyxuv INTEGER;
BEGIN
    SELECT pg_col_jsajbw, pg_col_dxqchu 
    INTO pg_var_tbiyfe, pg_var_xsyxuv
    FROM pg_tbl_kquzcj 
    WHERE pg_col_daswmb = pg_var_dngivp;
    
    IF ((SELECT pg_proc_jyxmih(-41)))::boolean THEN
        pg_var_ulqyzn := (((SELECT pg_proc_xzjnnc(81, -29))::INTEGER) - (0) + COALESCE(pg_var_ulqyzn, 0));
    ELSE
        pg_var_ulqyzn := 0;
    END IF;
    
    pg_var_rdrcpk := pg_var_xsyxuv + (pg_var_tbiyfe * pg_var_ulqyzn);
    
    RETURN (((SELECT pg_proc_gbojyr(-16))::INTEGER) - (0) + COALESCE(pg_var_rdrcpk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lywcak----- */
CREATE OR REPLACE FUNCTION pg_proc_lywcak(pg_var_nveitj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqlfsd INTEGER;
    pg_var_kpuzgg INTEGER;
BEGIN
    SELECT pg_col_gbcaoq, pg_col_itxlkr INTO pg_var_hqlfsd, pg_var_kpuzgg FROM pg_tbl_dzhjod WHERE pg_var_nveitj = pg_var_nveitj;
    IF pg_var_hqlfsd IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_hqlfsd * pg_var_kpuzgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppgqel----- */
CREATE OR REPLACE FUNCTION pg_proc_ppgqel(pg_var_vymemk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jowjbc INTEGER;
    pg_var_ifqssu INTEGER;
    pg_var_klbayk INTEGER;
    pg_var_srrihh INTEGER;
BEGIN
    SELECT pg_col_cqvpci, pg_col_uypuwt INTO pg_var_klbayk, pg_var_srrihh
    FROM pg_tbl_ajxgyd
    WHERE pg_col_tqxlmi = pg_var_vymemk;
    
    IF pg_var_klbayk > 0 THEN
        pg_var_jowjbc := (pg_var_srrihh * 100) / pg_var_klbayk;
    ELSE
        pg_var_jowjbc := 0;
    END IF;
    
    pg_var_ifqssu := pg_var_srrihh + (pg_var_klbayk / 100);
    
    RETURN pg_var_ifqssu - pg_var_jowjbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyzsnx----- */
CREATE OR REPLACE FUNCTION pg_proc_fyzsnx(pg_var_tejuic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khzhso INTEGER := 0;
    pg_var_olyioj RECORD;
BEGIN
    FOR pg_var_olyioj IN 
        SELECT pg_col_cijeov, pg_col_qujhrg 
        FROM pg_tbl_gwadrg 
        WHERE pg_col_tdwysb BETWEEN 100 AND 200
    LOOP
        IF pg_var_olyioj.pg_col_qujhrg = 1 THEN
            pg_var_khzhso := pg_var_khzhso + pg_var_olyioj.pg_col_cijeov;
        END IF;
    END LOOP;
    
    RETURN pg_var_khzhso * pg_var_tejuic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qohepj----- */
CREATE OR REPLACE FUNCTION pg_proc_qohepj(pg_var_uirudy INTEGER, pg_var_osuioy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpmuxr INTEGER;
    pg_var_sxwunk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuwcud), 0) INTO pg_var_kpmuxr
    FROM pg_tbl_aemclv
    WHERE pg_col_qoefih = pg_var_uirudy AND pg_col_fnevca <= pg_var_osuioy;
    
    IF pg_var_osuioy > 0 AND pg_var_kpmuxr > 0 THEN
        pg_var_sxwunk := pg_var_kpmuxr / pg_var_osuioy;
    ELSE
        pg_var_sxwunk := 0;
    END IF;
    
    RETURN pg_var_sxwunk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlqhdt----- */
CREATE OR REPLACE FUNCTION pg_proc_xlqhdt(pg_var_qwxevm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohyjpj INTEGER := 0;
    pg_var_cfpqwg RECORD;
BEGIN
    FOR pg_var_cfpqwg IN 
        SELECT id FROM pg_tbl_dumrqd
    LOOP
        pg_var_ohyjpj := (((SELECT pg_proc_qohepj(36, -1))::INTEGER ) - (0) + COALESCE(pg_var_ohyjpj, 0));
    END LOOP;
    
    DELETE FROM pg_tbl_dumrqd;
    
    RETURN pg_var_ohyjpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gthmir----- */
CREATE OR REPLACE FUNCTION pg_proc_gthmir(pg_var_tfisjz INTEGER, pg_var_gkrgef INTEGER, pg_var_udrfia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svnhbe INTEGER;
    pg_var_rurzrb INTEGER;
    pg_var_hscnwl INTEGER;
    pg_var_ygwaxt INTEGER;
BEGIN
    SELECT COALESCE(pg_col_zbzbud, 0) INTO pg_var_rurzrb
    FROM pg_tbl_sujixb
    WHERE pg_col_vgesaf = pg_var_tfisjz;
    
    IF pg_var_udrfia < 10 THEN
        pg_var_hscnwl := 15;
    ELSIF pg_var_udrfia > 25 THEN
        pg_var_hscnwl := 5;
    ELSE
        pg_var_hscnwl := 10;
    END IF;
    
    pg_var_svnhbe := pg_var_gkrgef * 50;
    pg_var_ygwaxt := pg_var_svnhbe + pg_var_rurzrb - pg_var_hscnwl;
    
    IF pg_var_ygwaxt < 0 THEN
        pg_var_ygwaxt := 0;
    END IF;
    
    RETURN pg_var_ygwaxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzmlbl----- */
CREATE OR REPLACE FUNCTION pg_proc_vzmlbl(pg_var_zihaqo INTEGER, pg_var_yqkloh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kesefw INTEGER;
    pg_var_rjvuhe INTEGER := 0;
    pg_var_qdplji INTEGER := 5;
BEGIN
    SELECT pg_col_efhtmf INTO pg_var_kesefw
    FROM pg_tbl_nznytp
    WHERE pg_col_yqcvfm = pg_var_zihaqo;
    
    IF ((SELECT pg_proc_gthmir(12, 51, 67)))::boolean THEN
        pg_var_rjvuhe := (pg_var_kesefw - pg_var_yqkloh) * pg_var_qdplji;
        
        UPDATE pg_tbl_nznytp
        SET pg_col_mwodvp = pg_var_rjvuhe
        WHERE pg_col_yqcvfm = pg_var_zihaqo;
    END IF;
    
    RETURN pg_var_rjvuhe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pgoqsk(pg_var_xvqugh INTEGER, pg_var_bghjlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwvvvo INTEGER;
    pg_var_fwtxde INTEGER;
    pg_var_yzgnjl INTEGER := 5;
    pg_var_lkcudr INTEGER;
BEGIN
    SELECT pg_col_dgapez, pg_col_gqrejz INTO pg_var_kwvvvo, pg_var_fwtxde
    FROM pg_tbl_xrtnng
    WHERE pg_col_nxlgxu = pg_var_xvqugh;
    
    IF ((SELECT pg_proc_uyicjw(-84)))::boolean THEN
        RETURN (((SELECT pg_proc_lywcak(-85))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lkcudr := (((SELECT pg_proc_ppgqel(-95))::INTEGER) - (0) + COALESCE(pg_var_lkcudr, 0));
    
    IF ((SELECT pg_proc_fyzsnx(97)))::boolean THEN
        pg_var_lkcudr := (((SELECT pg_proc_xlqhdt(18))::INTEGER) - (3) + COALESCE(pg_var_lkcudr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vzmlbl(-97, -93))::INTEGER) - (0) + COALESCE(pg_var_lkcudr, 0));
END;
$$ LANGUAGE plpgsql;