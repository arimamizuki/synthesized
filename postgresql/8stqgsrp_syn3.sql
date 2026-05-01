/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uljapx (
    pg_col_uitpfc INTEGER PRIMARY KEY,
    pg_col_txpxsl INTEGER NOT NULL,
    pg_col_hlzcct INTEGER NOT NULL
);
INSERT INTO pg_tbl_uljapx (pg_col_uitpfc, pg_col_txpxsl, pg_col_hlzcct) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_azitrf (
    pg_col_olzxeh INTEGER PRIMARY KEY,
    pg_col_osnquh INTEGER NOT NULL,
    pg_col_ltxigb INTEGER
);
INSERT INTO pg_tbl_azitrf (pg_col_olzxeh, pg_col_osnquh, pg_col_ltxigb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ixpfsq (
    pg_col_iwqves INTEGER PRIMARY KEY,
    pg_col_phuxuv INTEGER NOT NULL,
    pg_col_jamutp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixpfsq (pg_col_iwqves, pg_col_phuxuv, pg_col_jamutp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gljrjf (
    pg_col_imyqzf INTEGER PRIMARY KEY,
    pg_col_rfmvqu INTEGER NOT NULL,
    pg_col_hjecya INTEGER NOT NULL
);
INSERT INTO pg_tbl_gljrjf (pg_col_imyqzf, pg_col_rfmvqu, pg_col_hjecya) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kwcwxn (
    pg_col_urlter INTEGER PRIMARY KEY,
    pg_col_avtylv INTEGER NOT NULL,
    pg_col_fkfcii INTEGER
);
INSERT INTO pg_tbl_kwcwxn (pg_col_urlter, pg_col_avtylv, pg_col_fkfcii) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_nzgjsg (
    pg_col_zqqbhv INTEGER PRIMARY KEY,
    pg_col_khicsd INTEGER NOT NULL,
    pg_col_ktppov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzgjsg (pg_col_zqqbhv, pg_col_khicsd, pg_col_ktppov) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_qvkqnt (
    pg_col_qbpbwu INTEGER PRIMARY KEY,
    pg_col_kwpiuq INTEGER NOT NULL,
    pg_col_hknphq INTEGER
);
INSERT INTO pg_tbl_qvkqnt (pg_col_qbpbwu, pg_col_kwpiuq, pg_col_hknphq) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_imdxix (
    pg_col_krowtd INTEGER PRIMARY KEY,
    pg_col_mvpmxf INTEGER NOT NULL,
    pg_col_uyhejr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_imdxix (pg_col_krowtd, pg_col_mvpmxf, pg_col_uyhejr) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_tipwas (
    pg_col_wmkmnc INTEGER PRIMARY KEY,
    pg_col_hjrpby INTEGER NOT NULL,
    pg_col_qsmbhg INTEGER
);
INSERT INTO pg_tbl_tipwas (pg_col_wmkmnc, pg_col_hjrpby, pg_col_qsmbhg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wylhjz (
    pg_col_fwxzmp INTEGER PRIMARY KEY,
    pg_col_advcfm INTEGER NOT NULL,
    pg_col_wejopk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wylhjz (pg_col_fwxzmp, pg_col_advcfm, pg_col_wejopk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_boidvr (
    pg_col_zifkke INTEGER PRIMARY KEY,
    pg_col_vutods INTEGER NOT NULL,
    pg_col_szcyoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_boidvr (pg_col_zifkke, pg_col_vutods, pg_col_szcyoi) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ihwfmo (
    pg_col_jndcjj INTEGER PRIMARY KEY,
    pg_col_ffgtqs INTEGER NOT NULL,
    pg_col_sdwpes INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihwfmo (pg_col_jndcjj, pg_col_ffgtqs, pg_col_sdwpes) VALUES
(1, 1001, 250),
(2, 1002, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_xjyvph (
    pg_col_ehudvy INTEGER PRIMARY KEY,
    pg_col_slzqko INTEGER NOT NULL,
    pg_col_keqcsv BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xjyvph (pg_col_ehudvy, pg_col_slzqko, pg_col_keqcsv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rikygz----- */
CREATE OR REPLACE FUNCTION pg_proc_rikygz(pg_var_bncxko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogyswd INTEGER := 0;
    pg_var_xvzopn RECORD;
BEGIN
    FOR pg_var_xvzopn IN 
        SELECT pg_col_osnquh, pg_col_ltxigb 
        FROM pg_tbl_azitrf 
        WHERE pg_col_osnquh > pg_var_bncxko
    LOOP
        pg_var_ogyswd := pg_var_ogyswd + pg_var_xvzopn.pg_col_ltxigb;
    END LOOP;
    
    RETURN pg_var_ogyswd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rppffk----- */
CREATE OR REPLACE FUNCTION pg_proc_rppffk(pg_var_peedzl INTEGER, pg_var_mvetpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egmqwl INTEGER;
    pg_var_dwurfb INTEGER;
    pg_var_fiuzjb INTEGER := 0;
BEGIN
    SELECT pg_col_khicsd, pg_col_ktppov 
    INTO pg_var_egmqwl, pg_var_dwurfb
    FROM pg_tbl_nzgjsg 
    WHERE pg_col_zqqbhv = pg_var_peedzl;
    
    IF pg_var_egmqwl IS NOT NULL THEN
        IF pg_var_mvetpr - pg_var_egmqwl > 3 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 50;
        ELSIF pg_var_mvetpr - pg_var_egmqwl > 1 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 25;
        END IF;
    END IF;
    
    IF pg_var_dwurfb IS NOT NULL THEN
        IF pg_var_mvetpr - pg_var_dwurfb > 2 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 40;
        ELSIF pg_var_mvetpr - pg_var_dwurfb > 1 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 20;
        END IF;
    END IF;
    
    RETURN pg_var_fiuzjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daptll----- */
CREATE OR REPLACE FUNCTION pg_proc_daptll(pg_var_czjvkp INTEGER, pg_var_srpajq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkattl INTEGER;
    pg_var_szcwqr INTEGER;
BEGIN
    SELECT pg_col_vutods + pg_var_srpajq INTO pg_var_nkattl
    FROM pg_tbl_boidvr
    WHERE pg_col_zifkke = pg_var_czjvkp;
    
    IF pg_var_nkattl >= 20 THEN
        pg_var_szcwqr := 3;
    ELSIF pg_var_nkattl >= 10 THEN
        pg_var_szcwqr := 2;
    ELSE
        pg_var_szcwqr := 1;
    END IF;
    
    UPDATE pg_tbl_boidvr
    SET pg_col_vutods = pg_var_nkattl,
        pg_col_szcyoi = pg_var_szcwqr
    WHERE pg_col_zifkke = pg_var_czjvkp;
    
    RETURN pg_var_szcwqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvgdbc----- */
CREATE OR REPLACE FUNCTION pg_proc_zvgdbc(pg_var_nfpnoz INTEGER, pg_var_zknomj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuxabh INTEGER;
    pg_var_pgfhkv INTEGER;
BEGIN
    IF pg_var_nfpnoz >= 65 THEN
        pg_var_pgfhkv := 20;
    ELSIF pg_var_nfpnoz <= 18 THEN
        pg_var_pgfhkv := 15;
    ELSE
        pg_var_pgfhkv := 0;
    END IF;
    
    pg_var_iuxabh := pg_var_zknomj - (pg_var_zknomj * pg_var_pgfhkv / 100);
    
    IF pg_var_iuxabh < 50 THEN
        pg_var_iuxabh := 50;
    END IF;
    
    RETURN pg_var_iuxabh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ligmse----- */
CREATE OR REPLACE FUNCTION pg_proc_ligmse(pg_var_mmcxpo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxjwdm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zxjwdm
    FROM pg_tbl_xjyvph
    WHERE pg_col_slzqko = pg_var_mmcxpo
    AND pg_col_keqcsv = TRUE;
    
    RETURN pg_var_zxjwdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmbwds----- */
CREATE OR REPLACE FUNCTION pg_proc_vmbwds(pg_var_qiuhwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qikvmo INTEGER := 0;
    pg_var_mapgdj RECORD;
BEGIN
    FOR pg_var_mapgdj IN 
        SELECT pg_col_hjrpby, pg_col_qsmbhg 
        FROM pg_tbl_tipwas 
        WHERE pg_col_hjrpby >= pg_var_qiuhwc
    LOOP
        IF ((SELECT pg_proc_daptll(80, 13)))::boolean THEN
            pg_var_qikvmo := (((SELECT pg_proc_zvgdbc(76, -28))::INTEGER ) - (50) + COALESCE(pg_var_qikvmo, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ligmse(-60))::INTEGER) - (0) + COALESCE(pg_var_qikvmo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrqrwa----- */
CREATE OR REPLACE FUNCTION pg_proc_lrqrwa(pg_var_ubtauq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmwklq INTEGER := 0;
    pg_var_uixcel RECORD;
BEGIN
    FOR pg_var_uixcel IN 
        SELECT pg_col_mvpmxf, pg_col_uyhejr 
        FROM pg_tbl_imdxix 
        WHERE pg_col_uyhejr >= pg_var_ubtauq
    LOOP
        pg_var_vmwklq := pg_var_vmwklq + (pg_var_uixcel.pg_col_mvpmxf * pg_var_uixcel.pg_col_uyhejr);
    END LOOP;
    
    RETURN pg_var_vmwklq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqxygr----- */
CREATE OR REPLACE FUNCTION pg_proc_zqxygr(pg_var_fcryto INTEGER, pg_var_wkonrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoqvqh INTEGER;
    pg_var_bcirgd INTEGER;
    pg_var_hnimaj CONSTANT INTEGER := 100;
BEGIN
    SELECT pg_col_kwpiuq INTO pg_var_bcirgd 
    FROM pg_tbl_qvkqnt 
    WHERE pg_col_qbpbwu = pg_var_fcryto;
    
    IF pg_var_bcirgd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aoqvqh := pg_var_bcirgd + pg_var_wkonrb;
    
    IF pg_var_aoqvqh >= pg_var_hnimaj THEN
        UPDATE pg_tbl_qvkqnt 
        SET pg_col_kwpiuq = pg_var_aoqvqh - pg_var_hnimaj,
            pg_col_hknphq = pg_var_wkonrb
        WHERE pg_col_qbpbwu = pg_var_fcryto;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_qvkqnt 
        SET pg_col_kwpiuq = pg_var_aoqvqh,
            pg_col_hknphq = pg_var_wkonrb
        WHERE pg_col_qbpbwu = pg_var_fcryto;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxrlnk----- */
CREATE OR REPLACE FUNCTION pg_proc_rxrlnk(pg_var_eqctae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzeivo INTEGER;
    pg_var_muqajp INTEGER;
    pg_var_fdbqon INTEGER;
BEGIN
    SELECT pg_col_wejopk, pg_col_advcfm 
    INTO pg_var_pzeivo, pg_var_muqajp
    FROM pg_tbl_wylhjz 
    WHERE pg_col_fwxzmp = pg_var_eqctae;
    
    IF pg_var_muqajp > 0 THEN
        pg_var_fdbqon := (pg_var_pzeivo * 100) / pg_var_muqajp;
    ELSE
        pg_var_fdbqon := 0;
    END IF;
    
    RETURN pg_var_fdbqon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgczqn----- */
CREATE OR REPLACE FUNCTION pg_proc_dgczqn(pg_var_pnqioj INTEGER, pg_var_xcfqlr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_pnqioj, 0) + COALESCE(pg_var_xcfqlr, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbnahg----- */
CREATE OR REPLACE FUNCTION pg_proc_fbnahg(pg_var_imctkk INTEGER, pg_var_pllvnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqytrt INTEGER;
    pg_var_bpkbvi INTEGER;
    pg_var_obdrtj INTEGER;
    pg_var_jutpat RECORD;
BEGIN
    pg_var_gqytrt := (((SELECT pg_proc_zqxygr(-92, -21))::INTEGER) - (0) + COALESCE(pg_var_gqytrt, 0));
    pg_var_bpkbvi := (((SELECT pg_proc_lrqrwa(-40))::INTEGER) - (68) + COALESCE(pg_var_bpkbvi, 0));
    pg_var_obdrtj := (((SELECT pg_proc_dgczqn(58, 24))::INTEGER) - (82) + COALESCE(pg_var_obdrtj, 0));
    
    SELECT pg_col_avtylv, pg_col_fkfcii INTO pg_var_jutpat
    FROM pg_tbl_kwcwxn 
    WHERE pg_col_urlter = pg_var_imctkk;
    
    IF ((SELECT pg_proc_vmbwds(1)))::boolean THEN
        pg_var_obdrtj := pg_var_obdrtj + 3;
    END IF;
    
    IF ((SELECT pg_proc_rxrlnk(-58)))::boolean THEN
        pg_var_obdrtj := pg_var_obdrtj + 2;
    END IF;
    
    IF pg_var_jutpat.pg_col_avtylv < (pg_var_gqytrt / 2) THEN
        pg_var_obdrtj := pg_var_obdrtj * 2;
    END IF;
    
    RETURN pg_var_obdrtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brqseo----- */
CREATE OR REPLACE FUNCTION pg_proc_brqseo(pg_var_dbnmzt INTEGER, pg_var_akwsxs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_fbnahg(15, 62)))::boolean THEN 
        RAISE NOTICE '%', pg_var_akwsxs;
    END IF;
    RETURN (((SELECT pg_proc_rppffk(57, -2))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njlrjo----- */
CREATE OR REPLACE FUNCTION pg_proc_njlrjo(pg_var_zkiapw INTEGER, pg_var_vprbbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewocqq INTEGER;
    pg_var_xbvbfy INTEGER;
    pg_var_msgkml INTEGER;
BEGIN
    SELECT pg_col_phuxuv, pg_col_jamutp INTO pg_var_ewocqq, pg_var_xbvbfy
    FROM pg_tbl_ixpfsq WHERE pg_col_iwqves = pg_var_zkiapw;
    
    IF pg_var_ewocqq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_msgkml := pg_var_ewocqq + (pg_var_xbvbfy / 2);
    
    IF pg_var_vprbbz <= pg_var_msgkml THEN
        RETURN pg_var_vprbbz;
    ELSE
        RETURN pg_var_msgkml;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzuxfa----- */
CREATE OR REPLACE FUNCTION pg_proc_qzuxfa(pg_var_dpzxgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owcukl INTEGER;
    pg_var_zyhfjl RECORD;
BEGIN
    pg_var_owcukl := 0;
    
    FOR pg_var_zyhfjl IN 
        SELECT pg_col_rfmvqu, pg_col_hjecya 
        FROM pg_tbl_gljrjf 
        WHERE pg_col_imyqzf BETWEEN 100 AND 200
    LOOP
        IF pg_var_zyhfjl.pg_col_hjecya = 0 THEN
            pg_var_owcukl := pg_var_owcukl + pg_var_zyhfjl.pg_col_rfmvqu;
        END IF;
    END LOOP;
    
    RETURN pg_var_owcukl + pg_var_dpzxgf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scjoyu(pg_var_pbjwgc INTEGER, pg_var_zswdfa INTEGER, pg_var_pmwbfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iifgcm INTEGER;
    pg_var_mvzwsc INTEGER;
    pg_var_vasaxq INTEGER;
BEGIN
    SELECT pg_col_txpxsl, pg_col_hlzcct 
    INTO pg_var_iifgcm, pg_var_mvzwsc
    FROM pg_tbl_uljapx 
    WHERE pg_col_uitpfc = pg_var_pbjwgc;
    
    pg_var_mvzwsc := (((SELECT pg_proc_brqseo(12, 97))::INTEGER) - (0) + COALESCE(pg_var_mvzwsc, 0));
    
    IF pg_var_iifgcm < (pg_var_pmwbfa * 3) OR pg_var_mvzwsc > 7 THEN
        pg_var_vasaxq := (pg_var_pmwbfa * 7) - pg_var_iifgcm;
        IF ((SELECT pg_proc_njlrjo(81, 4)))::boolean THEN
            pg_var_vasaxq := (((SELECT pg_proc_qzuxfa(31))::INTEGER) - (106) + COALESCE(pg_var_vasaxq, 0));
        END IF;
        RETURN (((SELECT pg_proc_rikygz(-81))::INTEGER) - (1800) + COALESCE(pg_var_vasaxq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;