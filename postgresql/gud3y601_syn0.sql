/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fxgxvg (
    pg_col_cphhei INTEGER PRIMARY KEY,
    pg_col_qehpry INTEGER NOT NULL,
    pg_col_lahrdg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fxgxvg (pg_col_cphhei, pg_col_qehpry, pg_col_lahrdg) VALUES
(101, 850, 25),
(102, 1200, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_vqohkf (
    pg_col_refkqd INTEGER PRIMARY KEY,
    pg_col_tjbthc INTEGER NOT NULL,
    pg_col_ppgblr INTEGER
);
INSERT INTO pg_tbl_vqohkf (pg_col_refkqd, pg_col_tjbthc, pg_col_ppgblr) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_rjcjkm (
    pg_col_ovsxzj INTEGER PRIMARY KEY,
    pg_col_bprmtn INTEGER NOT NULL,
    pg_col_zofiue INTEGER
);
INSERT INTO pg_tbl_rjcjkm (pg_col_ovsxzj, pg_col_bprmtn, pg_col_zofiue) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rngfsf (
    pg_col_brhjcu INTEGER PRIMARY KEY,
    pg_col_ztqmmz INTEGER NOT NULL,
    pg_col_izwvcn INTEGER
);
INSERT INTO pg_tbl_rngfsf (pg_col_brhjcu, pg_col_ztqmmz, pg_col_izwvcn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gikezj (
    pg_col_mhaheq INTEGER PRIMARY KEY,
    pg_col_miivhv INTEGER NOT NULL,
    pg_col_aqoihk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gikezj (pg_col_mhaheq, pg_col_miivhv, pg_col_aqoihk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nnmpua (
    pg_col_ecxfhe INTEGER PRIMARY KEY,
    pg_col_nddqwu INTEGER NOT NULL,
    pg_col_eamudt INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnmpua (pg_col_ecxfhe, pg_col_nddqwu, pg_col_eamudt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fpwiev----- */
CREATE OR REPLACE FUNCTION pg_proc_fpwiev(pg_var_nvksmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyqutb INTEGER;
    pg_var_cmtaqe INTEGER := 300;
    pg_var_vmswqv INTEGER;
BEGIN
    SELECT pg_col_ppgblr INTO pg_var_jyqutb
    FROM pg_tbl_vqohkf
    WHERE pg_col_refkqd = pg_var_nvksmf;
    
    IF pg_var_jyqutb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vmswqv := (pg_var_jyqutb - pg_var_cmtaqe) * 100 / pg_var_cmtaqe;
    
    IF pg_var_vmswqv < 0 THEN
        pg_var_vmswqv := 0;
    END IF;
    
    RETURN pg_var_vmswqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xurovy----- */
CREATE OR REPLACE FUNCTION pg_proc_xurovy(pg_var_czomhj INTEGER, pg_var_opjnej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cixrzx INTEGER;
    pg_var_crmlrr INTEGER;
    pg_var_ocgxlq INTEGER;
    pg_var_ddxhrt INTEGER;
BEGIN
    SELECT pg_col_ztqmmz, pg_col_izwvcn
    INTO pg_var_cixrzx, pg_var_ocgxlq
    FROM pg_tbl_rngfsf
    WHERE pg_col_brhjcu = pg_var_czomhj;
    
    IF pg_var_cixrzx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_crmlrr := pg_var_cixrzx / 1000;
    pg_var_ocgxlq := pg_var_ocgxlq / 100;
    
    pg_var_ddxhrt := pg_var_cixrzx + (pg_var_crmlrr * pg_var_opjnej) + pg_var_ocgxlq;
    
    IF pg_var_ddxhrt < 0 THEN
        pg_var_ddxhrt := 0;
    END IF;
    
    RETURN pg_var_ddxhrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpnovi----- */
CREATE OR REPLACE FUNCTION pg_proc_rpnovi(pg_var_surlgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxtqeo INTEGER := 0;
    pg_var_mnhujm RECORD;
    pg_var_kvxeyw INTEGER;
BEGIN
    FOR pg_var_mnhujm IN 
        SELECT pg_col_miivhv, pg_col_aqoihk 
        FROM pg_tbl_gikezj 
        WHERE pg_col_mhaheq BETWEEN 100 AND 200
    LOOP
        IF pg_var_mnhujm.pg_col_aqoihk = 0 THEN
            pg_var_kvxeyw := CASE 
                WHEN pg_var_surlgh > 100 THEN 2 
                ELSE 1 
            END;
            pg_var_sxtqeo := pg_var_sxtqeo + (pg_var_mnhujm.pg_col_miivhv * pg_var_kvxeyw);
        END IF;
    END LOOP;
    
    IF pg_var_sxtqeo = 0 THEN
        pg_var_sxtqeo := -1;
    END IF;
    
    RETURN pg_var_sxtqeo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yabmpm----- */
CREATE OR REPLACE FUNCTION pg_proc_yabmpm(pg_var_wozfsr INTEGER, pg_var_tjtkhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrpnff INTEGER := 0;
    pg_var_bxkxkj RECORD;
BEGIN
    FOR pg_var_bxkxkj IN 
        SELECT pg_col_bprmtn, pg_col_zofiue 
        FROM pg_tbl_rjcjkm 
        WHERE pg_col_bprmtn >= pg_var_wozfsr
    LOOP
        pg_var_rrpnff := (((SELECT pg_proc_xurovy(-45, -53))::INTEGER ) - (-1) + COALESCE(pg_var_rrpnff, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_rpnovi(98))::INTEGER) - (75) + COALESCE(pg_var_rrpnff, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvvpcm----- */
CREATE OR REPLACE FUNCTION pg_proc_bvvpcm(pg_var_jicfma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfqlfv INTEGER;
    pg_var_aofedi INTEGER;
    pg_var_angvrr INTEGER := 10000;
BEGIN
    SELECT pg_col_eamudt / NULLIF(pg_col_nddqwu, 0) * 100
    INTO pg_var_pfqlfv
    FROM pg_tbl_nnmpua
    WHERE pg_col_ecxfhe = pg_var_jicfma;

    IF pg_var_pfqlfv IS NULL THEN
        RETURN -1;
    END IF;

    SELECT SUM(pg_col_eamudt)
    INTO pg_var_aofedi
    FROM pg_tbl_nnmpua
    WHERE pg_col_nddqwu > pg_var_angvrr;

    IF pg_var_aofedi IS NULL THEN
        pg_var_aofedi := 0;
    END IF;

    RETURN pg_var_pfqlfv + pg_var_aofedi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tpiize(pg_var_epoyul INTEGER, pg_var_gqwsph INTEGER, pg_var_dspfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyxlf INTEGER;
    pg_var_vyzdcz INTEGER;
    pg_var_tbxvme INTEGER;
BEGIN
    SELECT SUM(pg_col_qehpry) INTO pg_var_bgyxlf FROM pg_tbl_fxgxvg;
    
    IF ((SELECT pg_proc_bvvpcm(29)))::boolean THEN
        pg_var_vyzdcz := (pg_var_bgyxlf - pg_var_epoyul) * pg_var_dspfrl;
    ELSE
        pg_var_vyzdcz := (((SELECT pg_proc_fpwiev(-57))::INTEGER) - (-1) + COALESCE(pg_var_vyzdcz, 0));
    END IF;
    
    SELECT SUM(pg_col_lahrdg) INTO pg_var_tbxvme FROM pg_tbl_fxgxvg;
    pg_var_tbxvme := (((SELECT pg_proc_yabmpm(-82, -43))::INTEGER) - (-72562500) + COALESCE(pg_var_tbxvme, 0));
    
    RETURN pg_var_tbxvme;
END;
$$ LANGUAGE plpgsql;