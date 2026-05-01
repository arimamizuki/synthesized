/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqjpsu (
    pg_col_eotgcf INTEGER PRIMARY KEY,
    pg_col_czlfuq INTEGER NOT NULL,
    pg_col_cujwcj INTEGER
);
INSERT INTO pg_tbl_vqjpsu (pg_col_eotgcf, pg_col_czlfuq, pg_col_cujwcj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ztysps (
    pg_col_iocvbi INTEGER PRIMARY KEY,
    pg_col_fnwmii INTEGER NOT NULL,
    pg_col_xzdgan INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ztysps (pg_col_iocvbi, pg_col_fnwmii, pg_col_xzdgan) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yscfig (
    pg_col_mhdwuw INTEGER PRIMARY KEY,
    pg_col_yxwqbl INTEGER NOT NULL,
    pg_col_cmmntg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yscfig (pg_col_mhdwuw, pg_col_yxwqbl, pg_col_cmmntg) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kbtlos (
    pg_col_mcvdnl INTEGER PRIMARY KEY,
    pg_col_gmvwpv INTEGER NOT NULL,
    pg_col_brertx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbtlos (pg_col_mcvdnl, pg_col_gmvwpv, pg_col_brertx) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_drlnul (
    pg_col_kpaoms INTEGER PRIMARY KEY,
    pg_col_uocxan INTEGER NOT NULL,
    pg_col_lggaht INTEGER NOT NULL
);
INSERT INTO pg_tbl_drlnul (pg_col_kpaoms, pg_col_uocxan, pg_col_lggaht) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xpjqpi (
    pg_col_nghugx INTEGER PRIMARY KEY,
    pg_col_xncyxg INTEGER NOT NULL,
    pg_col_svmmyf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpjqpi (pg_col_nghugx, pg_col_xncyxg, pg_col_svmmyf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bndvhy (
    bucket timestamptz,
    pg_col_fsptgm numeric
);
INSERT INTO pg_tbl_bndvhy VALUES ('2021-08-01 00:00', 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fdsjkt (
    pg_col_bkfxcl INTEGER PRIMARY KEY,
    pg_col_ikdqrg INTEGER NOT NULL,
    pg_col_egtfck INTEGER
);
INSERT INTO pg_tbl_fdsjkt (pg_col_bkfxcl, pg_col_ikdqrg, pg_col_egtfck) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bftdjy (
    pg_col_frtgge INTEGER PRIMARY KEY,
    pg_col_znlrfm INTEGER NOT NULL,
    pg_col_ibnxad INTEGER NOT NULL
);
INSERT INTO pg_tbl_bftdjy (pg_col_frtgge, pg_col_znlrfm, pg_col_ibnxad) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kicraz----- */
CREATE OR REPLACE FUNCTION pg_proc_kicraz(pg_var_shnwdj INTEGER, pg_var_cqwyds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycmrjp INTEGER := 0;
    pg_var_oeofgk RECORD;
    pg_var_phrzvi INTEGER;
BEGIN
    FOR pg_var_oeofgk IN 
        SELECT pg_col_znlrfm, pg_col_ibnxad 
        FROM pg_tbl_bftdjy 
        WHERE pg_col_znlrfm > pg_var_shnwdj
    LOOP
        pg_var_phrzvi := pg_var_oeofgk.pg_col_ibnxad * pg_var_cqwyds;
        IF pg_var_phrzvi > 10 THEN
            pg_var_phrzvi := 10;
        END IF;
        
        pg_var_ycmrjp := pg_var_ycmrjp + (pg_var_oeofgk.pg_col_znlrfm * pg_var_phrzvi);
    END LOOP;
    
    RETURN pg_var_ycmrjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igknvk----- */
CREATE OR REPLACE FUNCTION pg_proc_igknvk(pg_var_egxupr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqejxu INTEGER := 0;
    pg_var_eduoxp RECORD;
BEGIN
    FOR pg_var_eduoxp IN 
        SELECT pg_col_fnwmii, pg_col_xzdgan 
        FROM pg_tbl_ztysps 
        WHERE pg_col_iocvbi BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_kicraz(-45, 89)))::boolean THEN
            pg_var_fqejxu := pg_var_fqejxu + pg_var_eduoxp.pg_col_fnwmii;
        END IF;
    END LOOP;
    
    RETURN pg_var_fqejxu * pg_var_egxupr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyclsm----- */
CREATE OR REPLACE FUNCTION pg_proc_zyclsm(pg_var_bskydq INTEGER, pg_var_sxlcfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzalrh INTEGER;
    pg_var_bqbkas INTEGER;
BEGIN
    SELECT pg_col_svmmyf INTO pg_var_yzalrh
    FROM pg_tbl_xpjqpi
    WHERE pg_col_nghugx = pg_var_bskydq;
    
    IF pg_var_yzalrh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqbkas := pg_var_yzalrh - pg_var_sxlcfb;
    
    IF pg_var_bqbkas < 0 THEN
        pg_var_bqbkas := 0;
    END IF;
    
    RETURN pg_var_bqbkas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpofsk----- */
CREATE OR REPLACE FUNCTION pg_proc_hpofsk(pg_var_xxpauo INTEGER, pg_var_psxxhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_injjou INTEGER;
    pg_var_iwpdzs INTEGER;
    pg_var_iikwtn INTEGER;
BEGIN
    SELECT pg_col_lggaht INTO pg_var_iwpdzs
    FROM pg_tbl_drlnul
    WHERE pg_col_kpaoms = 101;
    
    pg_var_iikwtn := pg_var_iwpdzs - (pg_var_iwpdzs * pg_var_psxxhj / 100);
    
    IF pg_var_xxpauo > 100 THEN
        pg_var_injjou := pg_var_iikwtn * 150;
    ELSE
        pg_var_injjou := pg_var_iwpdzs * 100;
    END IF;
    
    RETURN pg_var_injjou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygeugz----- */
CREATE OR REPLACE FUNCTION pg_proc_ygeugz(pg_var_dzfkgr INTEGER, pg_var_vgosji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdgbsf INTEGER;
    pg_var_izsqsf INTEGER;
BEGIN
    SELECT pg_col_yxwqbl + pg_var_vgosji INTO pg_var_sdgbsf
    FROM pg_tbl_yscfig
    WHERE pg_col_mhdwuw = pg_var_dzfkgr;
    
    IF pg_var_sdgbsf >= 20 THEN
        pg_var_izsqsf := 3;
    ELSIF ((SELECT pg_proc_hpofsk(69, 67)))::boolean THEN
        pg_var_izsqsf := 2;
    ELSE
        pg_var_izsqsf := 1;
    END IF;
    
    UPDATE pg_tbl_yscfig
    SET pg_col_yxwqbl = pg_var_sdgbsf,
        pg_col_cmmntg = pg_var_izsqsf
    WHERE pg_col_mhdwuw = pg_var_dzfkgr;
    
    RETURN (((SELECT pg_proc_zyclsm(-90, -64))::INTEGER) - (-1) + COALESCE(pg_var_izsqsf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyziuh----- */
CREATE OR REPLACE FUNCTION pg_proc_wyziuh(pg_var_scolfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvkrdi INTEGER := 0;
    pg_var_cnzjxy RECORD;
BEGIN
    FOR pg_var_cnzjxy IN 
        SELECT pg_col_ikdqrg, pg_col_egtfck 
        FROM pg_tbl_fdsjkt 
        WHERE pg_col_ikdqrg > pg_var_scolfq
    LOOP
        pg_var_zvkrdi := pg_var_zvkrdi + pg_var_cnzjxy.pg_col_egtfck;
    END LOOP;
    
    RETURN pg_var_zvkrdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpwbub----- */
CREATE OR REPLACE FUNCTION pg_proc_qpwbub(pg_var_wynndy INTEGER, pg_var_ewqeso INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwqatv----- */
CREATE OR REPLACE FUNCTION pg_proc_lwqatv(pg_var_rzlhab INTEGER, pg_var_lsppic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuspho INTEGER;
    pg_var_inobxd INTEGER;
    pg_var_xcuojk INTEGER;
BEGIN
    SELECT pg_col_gmvwpv, pg_var_rzlhab - pg_col_brertx 
    INTO pg_var_nuspho, pg_var_inobxd
    FROM pg_tbl_kbtlos 
    WHERE pg_col_mcvdnl = pg_var_lsppic;
    
    IF pg_var_nuspho < 5000 OR pg_var_inobxd > 7 THEN
        pg_var_xcuojk := (((SELECT pg_proc_qpwbub(43, 10))::INTEGER) - (1) + COALESCE(pg_var_xcuojk, 0));
    ELSIF pg_var_nuspho < 7000 THEN
        pg_var_xcuojk := pg_var_rzlhab + 3;
    ELSE
        pg_var_xcuojk := pg_var_rzlhab + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_wyziuh(-55))::INTEGER) - (1800) + COALESCE(pg_var_xcuojk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xufvqc(pg_var_auoebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccdud INTEGER;
    pg_var_nidchi INTEGER;
    pg_var_jcrkhk INTEGER;
BEGIN
    SELECT pg_col_czlfuq, pg_col_cujwcj INTO pg_var_nidchi, pg_var_jcrkhk
    FROM pg_tbl_vqjpsu
    WHERE pg_col_eotgcf = pg_var_auoebn;
    
    IF ((SELECT pg_proc_igknvk(-55)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vccdud := (((SELECT pg_proc_ygeugz(-47, -63))::INTEGER) - (1) + COALESCE(pg_var_vccdud, 0));
    
    IF pg_var_vccdud > 50 THEN
        pg_var_vccdud := (((SELECT pg_proc_lwqatv(-82, -38))::INTEGER) - (-77) + COALESCE(pg_var_vccdud, 0));
    END IF;
    
    RETURN pg_var_vccdud;
END;
$$ LANGUAGE plpgsql;