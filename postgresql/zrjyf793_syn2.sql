/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vyfqwp (
    pg_col_pvbtij INTEGER PRIMARY KEY,
    pg_col_arkgvi INTEGER NOT NULL,
    pg_col_rjpekx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyfqwp (pg_col_pvbtij, pg_col_arkgvi, pg_col_rjpekx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ollvyr (
    pg_col_emoahq INTEGER PRIMARY KEY,
    pg_col_mincob INTEGER NOT NULL,
    pg_col_zkzaqb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ollvyr (pg_col_emoahq, pg_col_mincob, pg_col_zkzaqb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_petqpn (
    pg_col_pnsnta INTEGER PRIMARY KEY,
    pg_col_obguxn INTEGER NOT NULL,
    pg_col_sppsmu INTEGER
);
INSERT INTO pg_tbl_petqpn (pg_col_pnsnta, pg_col_obguxn, pg_col_sppsmu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qamkyv (
    pg_col_ylxpwb INTEGER PRIMARY KEY,
    pg_col_unzoin INTEGER NOT NULL,
    pg_col_iyvxhe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qamkyv (pg_col_ylxpwb, pg_col_unzoin, pg_col_iyvxhe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kaygdd (
    pg_col_wxpyry INTEGER PRIMARY KEY,
    pg_col_hznoee INTEGER NOT NULL,
    pg_col_vwipji INTEGER
);
INSERT INTO pg_tbl_kaygdd (pg_col_wxpyry, pg_col_hznoee, pg_col_vwipji) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zsaowy (
    pg_col_lrlebh INTEGER PRIMARY KEY,
    pg_col_lxlbqz INTEGER NOT NULL,
    pg_col_kgdysb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zsaowy (pg_col_lrlebh, pg_col_lxlbqz, pg_col_kgdysb) VALUES
(101, 1900, 0),
(102, 1900, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xefzhx (
    pg_col_avlfwp INTEGER PRIMARY KEY,
    pg_col_kmeimi INTEGER NOT NULL,
    pg_col_kpjhwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xefzhx (pg_col_avlfwp, pg_col_kmeimi, pg_col_kpjhwv) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zjruyd (
    pg_col_vljgdl INTEGER PRIMARY KEY,
    pg_col_kmqzuk INTEGER NOT NULL,
    pg_col_bmcjfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjruyd (pg_col_vljgdl, pg_col_kmqzuk, pg_col_bmcjfk) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ycsdvy----- */
CREATE OR REPLACE FUNCTION pg_proc_ycsdvy(pg_var_cpldkq INTEGER, pg_var_ddmruz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luewad INTEGER := 0;
    pg_var_jyygpz RECORD;
BEGIN
    FOR pg_var_jyygpz IN 
        SELECT pg_col_mincob, pg_col_zkzaqb 
        FROM pg_tbl_ollvyr 
        WHERE pg_col_emoahq BETWEEN 100 AND 200
    LOOP
        IF pg_var_jyygpz.pg_col_zkzaqb = 0 THEN
            pg_var_luewad := pg_var_luewad + (pg_var_jyygpz.pg_col_mincob * pg_var_ddmruz);
        ELSE
            pg_var_luewad := pg_var_luewad + pg_var_jyygpz.pg_col_mincob;
        END IF;
    END LOOP;
    
    IF pg_var_cpldkq > 10 THEN
        pg_var_luewad := pg_var_luewad * 2;
    END IF;
    
    RETURN pg_var_luewad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrqbpj----- */
CREATE OR REPLACE FUNCTION pg_proc_mrqbpj(pg_var_ovjlxl INTEGER, pg_var_eohqii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pklxiz INTEGER;
    pg_var_kwxgsw INTEGER;
BEGIN
    SELECT pg_col_obguxn INTO pg_var_kwxgsw
    FROM pg_tbl_petqpn
    WHERE pg_col_pnsnta = pg_var_ovjlxl;
    
    IF pg_var_kwxgsw IS NULL THEN
        pg_var_pklxiz := 0;
    ELSE
        pg_var_pklxiz := pg_var_kwxgsw * pg_var_eohqii;
    END IF;
    
    RETURN pg_var_pklxiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djkfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_djkfvy(pg_var_albjrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuipcx INTEGER := 0;
    pg_var_zpkung RECORD;
BEGIN
    FOR pg_var_zpkung IN 
        SELECT pg_col_kmeimi, pg_col_kpjhwv 
        FROM pg_tbl_xefzhx 
        WHERE pg_col_kmeimi <= pg_var_albjrr
    LOOP
        IF pg_var_zpkung.pg_col_kpjhwv = 0 THEN
            pg_var_fuipcx := pg_var_fuipcx + pg_var_zpkung.pg_col_kmeimi;
        END IF;
    END LOOP;
    
    RETURN pg_var_fuipcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuzwef----- */
CREATE OR REPLACE FUNCTION pg_proc_kuzwef(pg_var_lvvohl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhhaxw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fhhaxw
    FROM pg_tbl_zsaowy
    WHERE pg_col_lxlbqz = pg_var_lvvohl AND pg_col_kgdysb = 0;
    
    RETURN pg_var_fhhaxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnxkir----- */
CREATE OR REPLACE FUNCTION pg_proc_mnxkir(pg_var_altxki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sigrle INTEGER;
    pg_var_uebzic INTEGER;
    pg_var_jjowlr INTEGER;
BEGIN
    SELECT SUM(pg_col_bmcjfk), SUM(pg_col_kmqzuk)
    INTO pg_var_sigrle, pg_var_uebzic
    FROM pg_tbl_zjruyd
    WHERE pg_col_vljgdl = pg_var_altxki;
    
    IF pg_var_uebzic > 0 THEN
        pg_var_jjowlr := pg_var_sigrle * 1000 / pg_var_uebzic;
    ELSE
        pg_var_jjowlr := 0;
    END IF;
    
    RETURN pg_var_jjowlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehppqa----- */
CREATE OR REPLACE FUNCTION pg_proc_ehppqa(pg_var_towgaz INTEGER, pg_var_rcqtcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_genwdf INTEGER;
    pg_var_nujepz RECORD;
BEGIN
    pg_var_genwdf := (((SELECT pg_proc_kuzwef(12))::INTEGER) - (0) + COALESCE(pg_var_genwdf, 0));
    
    FOR pg_var_nujepz IN 
        SELECT pg_col_unzoin, pg_col_iyvxhe 
        FROM pg_tbl_qamkyv 
        WHERE pg_col_unzoin BETWEEN pg_var_towgaz AND pg_var_rcqtcx
    LOOP
        IF pg_var_nujepz.pg_col_iyvxhe = 0 THEN
            pg_var_genwdf := (((SELECT pg_proc_djkfvy(81))::INTEGER) - (0) + COALESCE(pg_var_genwdf, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_mnxkir(71))::INTEGER) - (0) + COALESCE(pg_var_genwdf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxepmz----- */
CREATE OR REPLACE FUNCTION pg_proc_oxepmz(pg_var_hjsfsj INTEGER, pg_var_lxmvpg INTEGER, pg_var_vakzqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zclsjw INTEGER;
    pg_var_wezxmj INTEGER;
    pg_var_xemkqr INTEGER;
    pg_var_lbffcm INTEGER;
    pg_var_fyhvls INTEGER;
BEGIN
    SELECT SUM(pg_col_hznoee), SUM(pg_col_vwipji)
    INTO pg_var_zclsjw, pg_var_wezxmj
    FROM pg_tbl_kaygdd;
    
    IF pg_var_zclsjw IS NULL THEN
        pg_var_zclsjw := 0;
    END IF;
    
    IF pg_var_wezxmj IS NULL THEN
        pg_var_wezxmj := 0;
    END IF;
    
    pg_var_xemkqr := pg_var_zclsjw * pg_var_lxmvpg;
    pg_var_lbffcm := pg_var_wezxmj * pg_var_vakzqr;
    pg_var_fyhvls := pg_var_hjsfsj + pg_var_xemkqr + pg_var_lbffcm;
    
    RETURN pg_var_fyhvls;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofraau(pg_var_nbgitd INTEGER, pg_var_qnvjor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvhmt INTEGER := 0;
    pg_var_vmlgta INTEGER;
    pg_var_pwrhvy INTEGER;
BEGIN
    pg_var_vmlgta := (((SELECT pg_proc_ycsdvy(-27, -63))::INTEGER) - (-4650) + COALESCE(pg_var_vmlgta, 0));
    
    SELECT SUM(pg_col_rjpekx) INTO pg_var_pwrhvy 
    FROM pg_tbl_vyfqwp;
    
    IF pg_var_pwrhvy > pg_var_nbgitd THEN
        pg_var_eqvhmt := (((SELECT pg_proc_mrqbpj(89, -92))::INTEGER ) - (0) + COALESCE(pg_var_eqvhmt, 0));
    END IF;
    
    IF ((SELECT pg_proc_ehppqa(60, -70)))::boolean THEN
        pg_var_eqvhmt := pg_var_vmlgta;
    END IF;
    
    RETURN (((SELECT pg_proc_oxepmz(83, -39, 61))::INTEGER) - (-2888) + COALESCE(pg_var_eqvhmt, 0));
END;
$$ LANGUAGE plpgsql;