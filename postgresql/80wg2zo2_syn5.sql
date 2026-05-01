/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tjoeee (
    pg_col_vrgoha INTEGER PRIMARY KEY,
    pg_col_nsknyl INTEGER NOT NULL,
    pg_col_secknx INTEGER
);
INSERT INTO pg_tbl_tjoeee (pg_col_vrgoha, pg_col_nsknyl, pg_col_secknx) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nuetql (
    pg_col_uyvmyg INTEGER PRIMARY KEY,
    pg_col_hseihb INTEGER NOT NULL,
    pg_col_hcjsei INTEGER
);
INSERT INTO pg_tbl_nuetql (pg_col_uyvmyg, pg_col_hseihb, pg_col_hcjsei) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bgappu (
    pg_col_gjdfmj INTEGER PRIMARY KEY,
    pg_col_joqedj INTEGER NOT NULL,
    pg_col_lwyxsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgappu (pg_col_gjdfmj, pg_col_joqedj, pg_col_lwyxsl) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cceghy (
    pg_col_euguyo INTEGER PRIMARY KEY,
    pg_col_ssbrpz INTEGER NOT NULL,
    pg_col_jyfujv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cceghy (pg_col_euguyo, pg_col_ssbrpz, pg_col_jyfujv) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bcmumh (
    pg_col_etcxwm INTEGER PRIMARY KEY,
    pg_col_ljmecx INTEGER NOT NULL,
    pg_col_wacjpm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bcmumh (pg_col_etcxwm, pg_col_ljmecx, pg_col_wacjpm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oseprl (
    pg_col_lamwrj INTEGER PRIMARY KEY,
    pg_col_ueabjw INTEGER NOT NULL,
    pg_col_ljdvew INTEGER
);
INSERT INTO pg_tbl_oseprl (pg_col_lamwrj, pg_col_ueabjw, pg_col_ljdvew) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rjdlss----- */
CREATE OR REPLACE FUNCTION pg_proc_rjdlss(pg_var_eyizbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtrhpb INTEGER;
    pg_var_kkokib INTEGER;
BEGIN
    SELECT SUM(pg_col_hseihb) INTO pg_var_dtrhpb FROM pg_tbl_nuetql;
    
    IF pg_var_dtrhpb > 10 THEN
        pg_var_kkokib := pg_var_eyizbi * 2;
    ELSE
        pg_var_kkokib := pg_var_eyizbi + pg_var_dtrhpb;
    END IF;
    
    RETURN pg_var_kkokib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfzxjx----- */
CREATE OR REPLACE FUNCTION pg_proc_vfzxjx(pg_var_vpiifp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxmjxh INTEGER := 0;
    pg_var_cftadp RECORD;
BEGIN
    FOR pg_var_cftadp IN 
        SELECT pg_col_ljmecx, pg_col_wacjpm 
        FROM pg_tbl_bcmumh 
        WHERE pg_col_etcxwm BETWEEN 100 AND 200
    LOOP
        IF pg_var_cftadp.pg_col_wacjpm = 1 THEN
            pg_var_nxmjxh := pg_var_nxmjxh + pg_var_cftadp.pg_col_ljmecx;
        END IF;
    END LOOP;
    
    pg_var_nxmjxh := pg_var_nxmjxh * pg_var_vpiifp;
    
    IF pg_var_nxmjxh > 1000 THEN
        pg_var_nxmjxh := pg_var_nxmjxh - 50;
    END IF;
    
    RETURN pg_var_nxmjxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sitnhp----- */
CREATE OR REPLACE FUNCTION pg_proc_sitnhp(pg_var_gbajak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ephzrh INTEGER := 0;
    pg_var_vtdmkj RECORD;
BEGIN
    FOR pg_var_vtdmkj IN 
        SELECT pg_col_ueabjw, pg_col_ljdvew 
        FROM pg_tbl_oseprl 
        WHERE pg_col_ueabjw > pg_var_gbajak
    LOOP
        pg_var_ephzrh := pg_var_ephzrh + (pg_var_vtdmkj.pg_col_ueabjw * pg_var_vtdmkj.pg_col_ljdvew);
    END LOOP;
    
    RETURN pg_var_ephzrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njwkun----- */
CREATE OR REPLACE FUNCTION pg_proc_njwkun(pg_var_xkahio INTEGER, pg_var_mlbmvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfodk INTEGER;
    pg_var_itvwln INTEGER;
    pg_var_fmvqjx INTEGER;
    pg_var_vwdryv INTEGER;
BEGIN
    SELECT pg_col_ssbrpz, pg_col_jyfujv 
    INTO pg_var_pwfodk, pg_var_itvwln
    FROM pg_tbl_cceghy 
    WHERE pg_col_euguyo = pg_var_xkahio;
    
    IF pg_var_pwfodk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mlbmvh <= pg_var_pwfodk THEN
        RETURN 0;
    END IF;
    
    pg_var_fmvqjx := pg_var_mlbmvh - pg_var_pwfodk;
    pg_var_vwdryv := pg_var_fmvqjx * pg_var_itvwln;
    
    RETURN pg_var_vwdryv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arsoqw----- */
CREATE OR REPLACE FUNCTION pg_proc_arsoqw(pg_var_avrqbb INTEGER, pg_var_raujzj INTEGER, pg_var_iaunxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjuywa INTEGER;
    pg_var_oafbyk INTEGER;
BEGIN
    SELECT AVG(pg_col_joqedj) INTO pg_var_oafbyk 
    FROM pg_tbl_bgappu;
    
    pg_var_xjuywa := (((SELECT pg_proc_njwkun(92, -43))::INTEGER) - (0) + COALESCE(pg_var_xjuywa, 0));
    
    IF pg_var_xjuywa < 0 THEN
        pg_var_xjuywa := (((SELECT pg_proc_vfzxjx(-37))::INTEGER) - (-2775) + COALESCE(pg_var_xjuywa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sitnhp(17))::INTEGER) - (912) + COALESCE(pg_var_xjuywa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nsdfri(pg_var_qoiysd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksnxxm INTEGER;
    pg_var_ttdhzg INTEGER;
    pg_var_hryolv INTEGER;
BEGIN
    SELECT pg_col_nsknyl, pg_col_secknx INTO pg_var_ksnxxm, pg_var_ttdhzg
    FROM pg_tbl_tjoeee WHERE pg_col_vrgoha = pg_var_qoiysd;
    
    IF ((SELECT pg_proc_rjdlss(92)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_hryolv := (((SELECT pg_proc_arsoqw(48, 18, 0))::INTEGER) - (0) + COALESCE(pg_var_hryolv, 0));
    
    IF pg_var_hryolv > 50 THEN
        pg_var_hryolv := 50;
    END IF;
    
    RETURN pg_var_hryolv;
END;
$$ LANGUAGE plpgsql;