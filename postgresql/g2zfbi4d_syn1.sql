/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vsnpvx (
    pg_col_cepilf INTEGER PRIMARY KEY,
    pg_col_bahwwr INTEGER NOT NULL,
    pg_col_kfmpdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vsnpvx (pg_col_cepilf, pg_col_bahwwr, pg_col_kfmpdh) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jctley (
    pg_col_dwcofl INTEGER PRIMARY KEY,
    pg_col_ojsrkq INTEGER NOT NULL,
    pg_col_hyrqkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jctley (pg_col_dwcofl, pg_col_ojsrkq, pg_col_hyrqkp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mbohmi (
    pg_var_nisprf INTEGER PRIMARY KEY,
    pg_col_uxwxqa INTEGER,
    pg_col_vlpxxn INTEGER
);
INSERT INTO pg_tbl_mbohmi (pg_var_nisprf, pg_col_uxwxqa, pg_col_vlpxxn) VALUES
(1, 500, 2000),
(2, 800, 3000),
(3, 300, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_isoigy (
    pg_col_fmzqov INTEGER PRIMARY KEY,
    pg_col_csdiwm INTEGER NOT NULL,
    pg_col_cwqwfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_isoigy (pg_col_fmzqov, pg_col_csdiwm, pg_col_cwqwfs) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wagwvp (
    pg_col_kberdr INTEGER PRIMARY KEY,
    pg_col_pjjnuf INTEGER NOT NULL,
    pg_col_iwaesy INTEGER
);
INSERT INTO pg_tbl_wagwvp (pg_col_kberdr, pg_col_pjjnuf, pg_col_iwaesy) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_szfzvr (
    pg_col_dlptzp INTEGER PRIMARY KEY,
    pg_col_ewqzvr INTEGER NOT NULL,
    pg_col_jrisrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_szfzvr (pg_col_dlptzp, pg_col_ewqzvr, pg_col_jrisrj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tymbfg (
    pg_col_rtpvng INTEGER PRIMARY KEY,
    pg_col_jcmmoc INTEGER NOT NULL,
    pg_col_ayecef INTEGER
);
INSERT INTO pg_tbl_tymbfg (pg_col_rtpvng, pg_col_jcmmoc, pg_col_ayecef) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rviwzx (
    pg_col_ajaqgs INTEGER PRIMARY KEY,
    pg_col_pevpau INTEGER NOT NULL,
    pg_col_cffpvt INTEGER NOT NULL
);
INSERT INTO pg_tbl_rviwzx (pg_col_ajaqgs, pg_col_pevpau, pg_col_cffpvt) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vhveuk----- */
CREATE OR REPLACE FUNCTION pg_proc_vhveuk(pg_var_iurvip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwcvgw INTEGER;
    pg_var_vylxbu INTEGER;
    pg_var_iqnsfp INTEGER := 0;
BEGIN
    SELECT pg_col_pevpau, pg_col_cffpvt 
    INTO pg_var_pwcvgw, pg_var_vylxbu
    FROM pg_tbl_rviwzx 
    WHERE pg_col_ajaqgs = pg_var_iurvip;
    
    IF pg_var_pwcvgw <= pg_var_vylxbu THEN
        pg_var_iqnsfp := 1;
    END IF;
    
    RETURN pg_var_iqnsfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdbvoi----- */
CREATE OR REPLACE FUNCTION pg_proc_fdbvoi(pg_var_cbcmbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjvvlm INTEGER;
    pg_var_opnans INTEGER;
    pg_var_oqhhfk INTEGER;
BEGIN
    SELECT SUM(pg_col_ayecef) INTO pg_var_zjvvlm
    FROM pg_tbl_tymbfg
    WHERE pg_col_rtpvng <= pg_var_cbcmbw;
    
    SELECT AVG(pg_col_jcmmoc) INTO pg_var_opnans
    FROM pg_tbl_tymbfg
    WHERE pg_col_rtpvng <= pg_var_cbcmbw;
    
    IF pg_var_opnans > 0 THEN
        pg_var_oqhhfk := pg_var_zjvvlm * 100 / pg_var_opnans;
    ELSE
        pg_var_oqhhfk := 0;
    END IF;
    
    RETURN pg_var_oqhhfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxcsbh----- */
CREATE OR REPLACE FUNCTION pg_proc_hxcsbh(pg_var_jhsatn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oicvoj INTEGER;
    pg_var_mwniqb INTEGER;
    pg_var_bnavvv INTEGER := 0;
BEGIN
    SELECT pg_col_ewqzvr, pg_col_jrisrj 
    INTO pg_var_oicvoj, pg_var_mwniqb
    FROM pg_tbl_szfzvr 
    WHERE pg_col_dlptzp = pg_var_jhsatn;
    
    IF pg_var_oicvoj <= pg_var_mwniqb THEN
        pg_var_bnavvv := (((SELECT pg_proc_fdbvoi(-71))::INTEGER ) - (0) + COALESCE(pg_var_bnavvv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vhveuk(8))::INTEGER) - (0) + COALESCE(pg_var_bnavvv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emnini----- */
CREATE OR REPLACE FUNCTION pg_proc_emnini(pg_var_abitlc INTEGER, pg_var_kgetaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfoygo INTEGER;
    pg_var_etvflk INTEGER;
    pg_var_wmzjuz INTEGER;
    pg_var_bnkdnk INTEGER;
    pg_var_aglqru INTEGER;
BEGIN
    SELECT pg_col_csdiwm, pg_col_cwqwfs 
    INTO pg_var_etvflk, pg_var_wmzjuz
    FROM pg_tbl_isoigy 
    WHERE pg_col_fmzqov = pg_var_abitlc;
    
    IF pg_var_etvflk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bnkdnk := pg_var_kgetaw - pg_var_wmzjuz;
    pg_var_xfoygo := 20000;
    
    IF pg_var_etvflk < pg_var_xfoygo OR pg_var_bnkdnk > 7 THEN
        pg_var_aglqru := 100000 - pg_var_etvflk;
        IF pg_var_aglqru < 0 THEN
            pg_var_aglqru := 0;
        END IF;
        RETURN pg_var_aglqru;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htiodr----- */
CREATE OR REPLACE FUNCTION pg_proc_htiodr(pg_var_nisprf INTEGER, pg_var_yknywh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpossz INTEGER;
    pg_var_bwtwii INTEGER;
BEGIN
    SELECT pg_col_uxwxqa, pg_col_vlpxxn INTO pg_var_lpossz, pg_var_bwtwii FROM pg_tbl_mbohmi WHERE pg_var_nisprf = pg_var_nisprf;
    IF pg_var_lpossz IS NULL THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_lpossz * pg_var_yknywh) + pg_var_bwtwii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcurih----- */
CREATE OR REPLACE FUNCTION pg_proc_pcurih(pg_var_ufoxbr INTEGER, pg_var_ltnkja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nitkct INTEGER;
    pg_var_wflhli INTEGER;
    pg_var_ohdtvl INTEGER;
BEGIN
    SELECT pg_col_pjjnuf, pg_col_iwaesy 
    INTO pg_var_wflhli, pg_var_ohdtvl
    FROM pg_tbl_wagwvp 
    WHERE pg_col_kberdr = pg_var_ufoxbr;
    
    IF pg_var_ohdtvl > pg_var_ltnkja THEN
        pg_var_nitkct := pg_var_wflhli * 2 + (pg_var_ohdtvl - pg_var_ltnkja);
    ELSE
        pg_var_nitkct := pg_var_wflhli;
    END IF;
    
    RETURN pg_var_nitkct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzggqf----- */
CREATE OR REPLACE FUNCTION pg_proc_yzggqf(pg_var_rujbrd INTEGER, pg_var_klpsth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tekrgm INTEGER;
    pg_var_svgqnw INTEGER;
    pg_var_jowwff INTEGER;
BEGIN
    SELECT pg_col_ojsrkq, pg_col_hyrqkp INTO pg_var_svgqnw, pg_var_jowwff
    FROM pg_tbl_jctley
    WHERE pg_col_dwcofl = pg_var_rujbrd;
    
    IF pg_var_svgqnw IS NULL THEN
        RETURN (((SELECT pg_proc_htiodr(85, 20))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_tekrgm := (((SELECT pg_proc_emnini(-31, -100))::INTEGER) - (0) + COALESCE(pg_var_tekrgm, 0));
    
    IF ((SELECT pg_proc_pcurih(49, 91)))::boolean THEN
        pg_var_tekrgm := (((SELECT pg_proc_hxcsbh(79))::INTEGER) - (0) + COALESCE(pg_var_tekrgm, 0));
    END IF;
    
    RETURN pg_var_tekrgm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_muecqq(pg_var_ywoive INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkkvsp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkkvsp
    FROM pg_tbl_vsnpvx
    WHERE pg_col_bahwwr = pg_var_ywoive AND pg_col_kfmpdh = 0;
    
    RETURN (((SELECT pg_proc_yzggqf(-8, -12))::INTEGER) - (0) + COALESCE(pg_var_fkkvsp, 0));
END;
$$ LANGUAGE plpgsql;