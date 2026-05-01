/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_lvfcrp (
    pg_col_yzgevc INTEGER PRIMARY KEY,
    pg_col_rwjeiq INTEGER NOT NULL,
    pg_col_viuajl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvfcrp (pg_col_yzgevc, pg_col_rwjeiq, pg_col_viuajl) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_snlzci (
    pg_col_lnjxjb INTEGER PRIMARY KEY,
    pg_col_qjrujr INTEGER NOT NULL,
    pg_col_jfdasb INTEGER NOT NULL
);
INSERT INTO pg_tbl_snlzci (pg_col_lnjxjb, pg_col_qjrujr, pg_col_jfdasb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_cashmz (
    pg_col_lmqlit INTEGER PRIMARY KEY,
    pg_col_ghadmq INTEGER NOT NULL,
    pg_col_alxgbl INTEGER
);
INSERT INTO pg_tbl_cashmz (pg_col_lmqlit, pg_col_ghadmq, pg_col_alxgbl) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cgskjz (
    pg_col_drsdds INTEGER PRIMARY KEY,
    pg_col_fcacxv INTEGER NOT NULL,
    pg_col_rrhowm INTEGER
);
INSERT INTO pg_tbl_cgskjz (pg_col_drsdds, pg_col_fcacxv, pg_col_rrhowm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qxuonc (
    pg_var_vzmecc INTEGER,
    pg_col_avetvb INTEGER,
    pg_col_mgjtov INTEGER,
    pg_col_xdwecf INTEGER
);
INSERT INTO pg_tbl_qxuonc (pg_var_vzmecc, pg_col_avetvb, pg_col_mgjtov, pg_col_xdwecf) VALUES
(1001, 1, 5, 100),
(1001, 2, 3, 250),
(1002, 1, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rdtycx----- */
CREATE OR REPLACE FUNCTION pg_proc_rdtycx(pg_var_rvezgp INTEGER, pg_var_rgethe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hveyyt INTEGER;
    pg_var_zloawa INTEGER;
    pg_var_tevvdl INTEGER;
BEGIN
    SELECT pg_col_rwjeiq, pg_col_viuajl 
    INTO pg_var_zloawa, pg_var_tevvdl
    FROM pg_tbl_lvfcrp 
    WHERE pg_col_yzgevc = pg_var_rvezgp;
    
    IF pg_var_zloawa < 30000 OR (pg_var_tevvdl + pg_var_rgethe) > 7 THEN
        pg_var_hveyyt := 1;
    ELSE
        pg_var_hveyyt := 0;
    END IF;
    
    RETURN pg_var_hveyyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuslfu----- */
CREATE OR REPLACE FUNCTION pg_proc_iuslfu(pg_var_dxtdoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yinyef INTEGER;
    pg_var_kiebbk RECORD;
BEGIN
    pg_var_yinyef := 0;
    
    FOR pg_var_kiebbk IN SELECT pg_col_fcacxv, pg_col_rrhowm FROM pg_tbl_cgskjz
    LOOP
        IF pg_var_kiebbk.pg_col_fcacxv > pg_var_dxtdoe THEN
            pg_var_yinyef := pg_var_yinyef + pg_var_kiebbk.pg_col_rrhowm;
        END IF;
    END LOOP;
    
    RETURN pg_var_yinyef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gagond----- */
CREATE OR REPLACE FUNCTION pg_proc_gagond(pg_var_qrdvep INTEGER, pg_var_pxkfku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshlig INTEGER;
    pg_var_eddszv INTEGER;
    pg_var_ufhcja INTEGER;
BEGIN
    SELECT pg_col_alxgbl INTO pg_var_ufhcja
    FROM pg_tbl_cashmz
    WHERE pg_col_lmqlit = pg_var_qrdvep;
    
    IF pg_var_ufhcja IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eddszv := (pg_var_pxkfku - (SELECT pg_col_ghadmq FROM pg_tbl_cashmz WHERE pg_col_lmqlit = pg_var_qrdvep)) * 3;
    
    IF pg_var_eddszv > 30 THEN
        pg_var_eddszv := 30;
    END IF;
    
    pg_var_xshlig := pg_var_ufhcja - pg_var_eddszv;
    
    IF pg_var_xshlig < 0 THEN
        pg_var_xshlig := 0;
    END IF;
    
    RETURN pg_var_xshlig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfunaw----- */
CREATE OR REPLACE FUNCTION pg_proc_nfunaw(pg_var_vzmecc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyahlj INTEGER := 0;
    pg_var_iwyvbs RECORD;
BEGIN
    FOR pg_var_iwyvbs IN SELECT pg_col_mgjtov, pg_col_xdwecf FROM pg_tbl_qxuonc WHERE pg_var_vzmecc = pg_var_vzmecc LOOP
        pg_var_xyahlj := pg_var_xyahlj + (pg_var_iwyvbs.pg_col_mgjtov * pg_var_iwyvbs.pg_col_xdwecf);
    END LOOP;
    RETURN pg_var_xyahlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wazftn----- */
CREATE OR REPLACE FUNCTION pg_proc_wazftn(pg_var_hfimvs INTEGER, pg_var_qpzpyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitwjt INTEGER;
    pg_var_scywqg INTEGER;
    pg_var_jgizoq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_scywqg 
    FROM pg_tbl_snlzci 
    WHERE pg_col_jfdasb = 150 AND pg_col_qjrujr = 1;
    
    SELECT COUNT(*) INTO pg_var_jgizoq 
    FROM pg_tbl_snlzci 
    WHERE pg_col_jfdasb = 100 AND pg_col_qjrujr = 2;
    
    pg_var_oitwjt := (((SELECT pg_proc_gagond(60, -80))::INTEGER) - (0) + COALESCE(pg_var_oitwjt, 0));
    
    IF ((SELECT pg_proc_nfunaw(95)))::boolean THEN
        pg_var_oitwjt := pg_var_oitwjt - (pg_var_oitwjt * pg_var_qpzpyu / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_iuslfu(-33))::INTEGER) - (23) + COALESCE(pg_var_oitwjt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF NOT FOUND THEN
        RETURN pg_var_vifozl;
    END IF;
    
    pg_var_ptkjrg := pg_var_vifozl + (pg_var_rhlygh.pg_col_egghvs * 2) - (pg_var_rhlygh.pg_col_pnmzdy * 5);
    
    IF pg_var_ptkjrg < 0 THEN
        pg_var_ptkjrg := (((SELECT pg_proc_rdtycx(-7, -1))::INTEGER) - (0) + COALESCE(pg_var_ptkjrg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wazftn(-48, -13))::INTEGER) - (-12000) + COALESCE(pg_var_ptkjrg, 0));
END;
$$ LANGUAGE plpgsql;