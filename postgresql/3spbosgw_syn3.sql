/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_itpyuw (
    pg_col_jaivdi BIGINT PRIMARY KEY,
    pg_col_fiufki TEXT
);
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (1, 'alpha');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (2, 'beta');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (3, 'gamma');
INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;

CREATE TABLE IF NOT EXISTS pg_tbl_hcukyf (
    pg_col_imdlky INTEGER PRIMARY KEY,
    pg_col_ddwull INTEGER NOT NULL,
    pg_col_zbcjyi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hcukyf (pg_col_imdlky, pg_col_ddwull, pg_col_zbcjyi) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tkpbhy (
    pg_col_cybouc INTEGER PRIMARY KEY,
    pg_col_bpgjnb INTEGER NOT NULL,
    pg_col_axgslo INTEGER
);
INSERT INTO pg_tbl_tkpbhy (pg_col_cybouc, pg_col_bpgjnb, pg_col_axgslo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_redviz (
    pg_col_gdsogj INTEGER PRIMARY KEY,
    pg_col_dfznzi INTEGER NOT NULL,
    pg_col_ieasui INTEGER
);
INSERT INTO pg_tbl_redviz (pg_col_gdsogj, pg_col_dfznzi, pg_col_ieasui) VALUES
(101, 8500, 20240115),
(102, 4200, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_lxtnse (
    pg_col_ioxjii INTEGER PRIMARY KEY,
    pg_col_znvryz INTEGER NOT NULL,
    pg_col_jtlcza INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxtnse (pg_col_ioxjii, pg_col_znvryz, pg_col_jtlcza) VALUES
(101, 15, 45),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_ylzkwy (
    pg_col_lwpdrc INTEGER PRIMARY KEY,
    pg_col_kxqduv INTEGER NOT NULL,
    pg_col_gthboi INTEGER
);
INSERT INTO pg_tbl_ylzkwy (pg_col_lwpdrc, pg_col_kxqduv, pg_col_gthboi) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_drmdhi----- */
CREATE OR REPLACE FUNCTION pg_proc_drmdhi(pg_var_asjufo INTEGER, pg_var_ttgnvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iolsah INTEGER;
    pg_var_jtjqve INTEGER;
    pg_var_zrlayl INTEGER;
BEGIN
    SELECT pg_col_ddwull, pg_col_zbcjyi 
    INTO pg_var_jtjqve, pg_var_zrlayl
    FROM pg_tbl_hcukyf 
    WHERE pg_col_imdlky = pg_var_asjufo;
    
    IF pg_var_jtjqve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iolsah := pg_var_ttgnvq + (pg_var_jtjqve * 2) - (pg_var_zrlayl * 5);
    
    IF pg_var_iolsah < 0 THEN
        pg_var_iolsah := 0;
    END IF;
    
    RETURN pg_var_iolsah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzlfng----- */
CREATE OR REPLACE FUNCTION pg_proc_lzlfng(pg_var_ckprzi INTEGER, pg_var_gdypom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azdsvm INTEGER;
    pg_var_nfdcrc INTEGER;
    pg_var_vgweqf INTEGER;
    pg_var_brtknc INTEGER;
    pg_var_sbrlue INTEGER;
BEGIN
    pg_var_azdsvm := 5000;
    pg_var_nfdcrc := 7;
    
    SELECT pg_col_dfznzi, pg_var_gdypom - pg_col_ieasui 
    INTO pg_var_brtknc, pg_var_sbrlue
    FROM pg_tbl_redviz 
    WHERE pg_col_gdsogj = pg_var_ckprzi;
    
    IF pg_var_brtknc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vgweqf := 0;
    
    IF pg_var_brtknc < pg_var_azdsvm THEN
        pg_var_vgweqf := pg_var_vgweqf + 3;
    END IF;
    
    IF pg_var_sbrlue > pg_var_nfdcrc THEN
        pg_var_vgweqf := pg_var_vgweqf + 2;
    END IF;
    
    IF pg_var_brtknc < pg_var_azdsvm / 2 THEN
        pg_var_vgweqf := pg_var_vgweqf + 5;
    END IF;
    
    RETURN pg_var_vgweqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdcpkk----- */
CREATE OR REPLACE FUNCTION pg_proc_pdcpkk(pg_var_rmawbz INTEGER, pg_var_yiqvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xizddp INTEGER;
    pg_var_ikvpdx INTEGER;
    pg_var_njxwwe INTEGER;
BEGIN
    SELECT pg_col_znvryz, pg_col_jtlcza INTO pg_var_ikvpdx, pg_var_njxwwe
    FROM pg_tbl_lxtnse
    WHERE pg_col_ioxjii = pg_var_rmawbz;
    
    IF pg_var_ikvpdx > pg_var_yiqvxb THEN
        pg_var_xizddp := pg_var_njxwwe + ((pg_var_ikvpdx - pg_var_yiqvxb) * 5);
    ELSE
        pg_var_xizddp := pg_var_njxwwe;
    END IF;
    
    RETURN pg_var_xizddp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thktlj----- */
CREATE OR REPLACE FUNCTION pg_proc_thktlj(pg_var_vjejmn INTEGER, pg_var_uhqxos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boavtv INTEGER;
    pg_var_bpryid RECORD;
BEGIN
    SELECT pg_col_kxqduv, pg_col_gthboi INTO pg_var_bpryid
    FROM pg_tbl_ylzkwy
    WHERE pg_col_lwpdrc = pg_var_vjejmn;
    
    IF pg_var_bpryid.pg_col_gthboi IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bpryid.pg_col_gthboi >= pg_var_uhqxos THEN
        pg_var_boavtv := pg_var_bpryid.pg_col_kxqduv * 10;
    ELSE
        pg_var_boavtv := pg_var_bpryid.pg_col_kxqduv * 5;
    END IF;
    
    RETURN pg_var_boavtv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpcjmc----- */
CREATE OR REPLACE FUNCTION pg_proc_kpcjmc(pg_var_iarokg INTEGER, pg_var_uyxfwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgbxxc INTEGER;
    pg_var_qsbzvh INTEGER;
BEGIN
    SELECT pg_col_axgslo INTO pg_var_lgbxxc
    FROM pg_tbl_tkpbhy
    WHERE pg_col_cybouc = pg_var_iarokg;
    
    IF pg_var_lgbxxc IS NULL THEN
        RETURN (((SELECT pg_proc_lzlfng(-40, -10))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qsbzvh := (((SELECT pg_proc_pdcpkk(85, -39))::INTEGER) - (0) + COALESCE(pg_var_qsbzvh, 0));
    
    IF pg_var_qsbzvh < 0 THEN
        pg_var_qsbzvh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_thktlj(26, 100))::INTEGER) - (0) + COALESCE(pg_var_qsbzvh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rachwh(pg_var_enrmon INTEGER, pg_var_gdgyxd INTEGER, pg_var_ntfjep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjmkuz INTEGER := 0;
    pg_var_goqmno RECORD;
BEGIN
    IF ((SELECT pg_proc_drmdhi(56, -53)))::boolean THEN
        INSERT INTO pg_tbl_itpyuw (pg_col_jaivdi, pg_col_fiufki) VALUES (pg_var_gdgyxd, pg_var_ntfjep::TEXT) ON CONFLICT (pg_col_jaivdi) DO UPDATE SET pg_col_fiufki = EXCLUDED.pg_col_fiufki;
    ELSIF ((SELECT pg_proc_kpcjmc(-82, -16)))::boolean THEN
        DELETE FROM pg_tbl_itpyuw WHERE pg_col_jaivdi = pg_var_gdgyxd;
    END IF;

    SELECT COUNT(*) INTO pg_var_cjmkuz FROM pg_tbl_itpyuw;

    RETURN pg_var_cjmkuz;
END;
$$ LANGUAGE plpgsql;