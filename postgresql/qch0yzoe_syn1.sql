/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xkrkgy (
    pg_col_lzbzyy INTEGER PRIMARY KEY,
    pg_col_rntcll INTEGER NOT NULL,
    pg_col_rxodty INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkrkgy (pg_col_lzbzyy, pg_col_rntcll, pg_col_rxodty) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_roqkzw (
    pg_col_fknviy INTEGER PRIMARY KEY,
    pg_col_kwhsym INTEGER NOT NULL,
    pg_col_vjudyu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_roqkzw (pg_col_fknviy, pg_col_kwhsym, pg_col_vjudyu) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tzwmii (
    pg_col_ggwoii INTEGER PRIMARY KEY,
    pg_col_liiese INTEGER NOT NULL,
    pg_col_fpiibo INTEGER
);
INSERT INTO pg_tbl_tzwmii (pg_col_ggwoii, pg_col_liiese, pg_col_fpiibo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tepdwo (
    pg_col_zilmef INTEGER PRIMARY KEY,
    pg_col_vaabph INTEGER NOT NULL,
    pg_col_mxkvmn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tepdwo (pg_col_zilmef, pg_col_vaabph, pg_col_mxkvmn) VALUES
(101, 5120, 5),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jpybih (
    pg_col_dwccki INTEGER,
    pg_col_yiklhz INTEGER
);
INSERT INTO pg_tbl_jpybih
    SELECT s, s FROM generate_series(100, 110) s;

CREATE TABLE IF NOT EXISTS pg_tbl_fvuosl (
    pg_col_uvvjvn DATE,
    pg_col_eqzamo DATE,
    pg_col_niauto NUMERIC(10,2),
    pg_col_niauto INTEGER,
    pg_col_quofyc INTEGER
);
INSERT INTO pg_tbl_fvuosl (pg_col_niauto, customer_id, amount, status, date) VALUES (84, 15, 968, 'level', CURRENT_DATE), (48, 82, 719, 'data', CURRENT_DATE), (9, 1, 55, 'revenue', CURRENT_DATE), (18, 63, 64, 'date', CURRENT_DATE), (36, 94, 846, 'sum', CURRENT_DATE);

CREATE TABLE IF NOT EXISTS pg_tbl_cnetrl (
    pg_col_wliumm INTEGER PRIMARY KEY,
    pg_col_zndcza INTEGER NOT NULL,
    pg_col_dcgkbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnetrl (pg_col_wliumm, pg_col_zndcza, pg_col_dcgkbg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_srplbm (
    pg_col_cwcoxt INTEGER PRIMARY KEY,
    pg_col_aeddeu INTEGER NOT NULL,
    pg_col_xmeriq INTEGER NOT NULL
);
INSERT INTO pg_tbl_srplbm (pg_col_cwcoxt, pg_col_aeddeu, pg_col_xmeriq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pdcgja (
    pg_col_vriasi INTEGER PRIMARY KEY,
    pg_col_nffdph INTEGER NOT NULL,
    pg_col_drpibp INTEGER
);
INSERT INTO pg_tbl_pdcgja (pg_col_vriasi, pg_col_nffdph, pg_col_drpibp) VALUES
(101, 85, 120),
(102, 92, 95);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xdpjpf----- */
CREATE OR REPLACE FUNCTION pg_proc_xdpjpf(pg_var_crhevv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akmwnp INTEGER := 0;
    pg_var_oxzdvj RECORD;
BEGIN
    FOR pg_var_oxzdvj IN 
        SELECT pg_col_zndcza, pg_col_dcgkbg 
        FROM pg_tbl_cnetrl 
        WHERE pg_col_zndcza <= pg_var_crhevv
    LOOP
        IF pg_var_oxzdvj.pg_col_dcgkbg = 0 THEN
            pg_var_akmwnp := pg_var_akmwnp + pg_var_oxzdvj.pg_col_zndcza;
        END IF;
    END LOOP;
    
    RETURN pg_var_akmwnp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfxtjq----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := 5000;
    pg_var_nmdkxm := 2;
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF pg_var_luxege < pg_var_lxnibv THEN
        pg_var_lyvhki := pg_var_lyvhki + 3;
    END IF;
    
    IF pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 2;
    END IF;
    
    IF pg_var_luxege < pg_var_lxnibv AND pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := (((SELECT pg_proc_xdpjpf(1))::INTEGER) - (0) + COALESCE(pg_var_lyvhki, 0));
    END IF;
    
    RETURN COALESCE(pg_var_lyvhki, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohhuze----- */
CREATE OR REPLACE FUNCTION pg_proc_ohhuze(pg_var_onzijq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_jpybih
    SELECT s, s FROM generate_series(100, 110) s;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cesnwx----- */
CREATE OR REPLACE FUNCTION pg_proc_cesnwx(pg_var_gphqxw INTEGER, pg_var_ipjdgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqcyxn INTEGER;
    pg_var_ynpptj INTEGER;
    pg_var_aeczrt INTEGER;
BEGIN
    SELECT pg_col_aeddeu, pg_col_xmeriq INTO pg_var_ynpptj, pg_var_aeczrt
    FROM pg_tbl_srplbm
    WHERE pg_col_cwcoxt = pg_var_gphqxw;
    
    IF pg_var_ynpptj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vqcyxn := pg_var_ynpptj * pg_var_aeczrt * pg_var_ipjdgq;
    
    IF pg_var_vqcyxn > 200 THEN
        pg_var_vqcyxn := 200;
    END IF;
    
    RETURN pg_var_vqcyxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrdogq----- */
CREATE OR REPLACE FUNCTION pg_proc_rrdogq(pg_var_wiyevz INTEGER, pg_var_tfcfdk INTEGER, pg_var_jbqliq INTEGER, pg_var_wrrgha INTEGER, pg_var_wmqimh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_cesnwx(37, -25))::INTEGER) - (0) + COALESCE(pg_var_jbqliq * pg_var_wrrgha, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwtdep----- */
CREATE OR REPLACE FUNCTION pg_proc_wwtdep(pg_var_bjvrag INTEGER, pg_var_tcekph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgqyrk INTEGER;
    pg_var_vmuexp INTEGER;
    pg_var_jgyrxz INTEGER;
BEGIN
    SELECT SUM(pg_col_nffdph) INTO pg_var_jgqyrk FROM pg_tbl_pdcgja;
    SELECT AVG(pg_col_nffdph) INTO pg_var_vmuexp FROM pg_tbl_pdcgja;
    
    IF pg_var_vmuexp < 90 THEN
        pg_var_jgyrxz := pg_var_bjvrag + pg_var_tcekph + (90 - pg_var_vmuexp) * 10;
    ELSE
        pg_var_jgyrxz := pg_var_bjvrag + (pg_var_jgqyrk / 10);
    END IF;
    
    RETURN pg_var_jgyrxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igwuji----- */
CREATE OR REPLACE FUNCTION pg_proc_igwuji(pg_var_rnmglh INTEGER, pg_var_kghtju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_diztpq INTEGER;
    pg_var_famheq INTEGER;
    pg_var_wrnbme INTEGER;
    pg_var_pepjjs INTEGER;
BEGIN
    SELECT pg_col_vaabph, pg_col_mxkvmn 
    INTO pg_var_diztpq, pg_var_wrnbme
    FROM pg_tbl_tepdwo
    WHERE pg_col_zilmef = pg_var_rnmglh;
    
    IF pg_var_diztpq > pg_var_kghtju THEN
        pg_var_famheq := pg_var_diztpq - pg_var_kghtju;
        pg_var_pepjjs := (((SELECT pg_proc_wwtdep(-39, -32))::INTEGER) - (-61) + COALESCE(pg_var_pepjjs, 0));
    ELSE
        pg_var_pepjjs := 0;
    END IF;
    
    RETURN pg_var_pepjjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwvbfc----- */
CREATE OR REPLACE FUNCTION pg_proc_xwvbfc(pg_var_roqtdl INTEGER, pg_var_pjujha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sosysk INTEGER;
    pg_var_byewry RECORD;
BEGIN
    SELECT pg_col_kwhsym, pg_col_vjudyu INTO pg_var_byewry
    FROM pg_tbl_roqkzw
    WHERE pg_col_fknviy = pg_var_roqtdl;
    
    IF ((SELECT pg_proc_igwuji(-53, -23)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_sosysk := (pg_var_byewry.pg_col_kwhsym * pg_var_pjujha) - (pg_var_byewry.pg_col_vjudyu * 10);
    
    IF ((SELECT pg_proc_ohhuze(30)))::boolean THEN
        pg_var_sosysk := (((SELECT pg_proc_rrdogq(86, -3, 68, 88, 52))::INTEGER) - (5984) + COALESCE(pg_var_sosysk, 0));
    END IF;
    
    RETURN pg_var_sosysk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upwpuq----- */
CREATE OR REPLACE FUNCTION pg_proc_upwpuq(pg_var_jvakyk INTEGER, pg_var_ttltux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqsfvn INTEGER;
    pg_var_ronrau INTEGER;
BEGIN
    SELECT pg_col_fpiibo INTO pg_var_dqsfvn
    FROM pg_tbl_tzwmii
    WHERE pg_col_ggwoii = pg_var_jvakyk;
    
    IF pg_var_dqsfvn IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CEIL(pg_col_liiese / 1000.0) INTO pg_var_ronrau
    FROM pg_tbl_tzwmii
    WHERE pg_col_ggwoii = pg_var_jvakyk;
    
    IF pg_var_ronrau > 0 THEN
        RETURN pg_var_dqsfvn / pg_var_ronrau;
    ELSE
        RETURN pg_var_ttltux;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzvmy(pg_var_ojjyen INTEGER, pg_var_fkgvix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgndzr INTEGER;
    pg_var_fnisrv INTEGER;
    pg_var_zdwuic INTEGER;
    pg_var_xspwdg INTEGER;
BEGIN
    SELECT pg_col_rntcll, pg_col_rxodty INTO pg_var_zdwuic, pg_var_xspwdg
    FROM pg_tbl_xkrkgy WHERE pg_col_lzbzyy = pg_var_ojjyen;
    
    IF ((SELECT pg_proc_kfxtjq(26, 99)))::boolean THEN
        pg_var_jgndzr := 1;
    ELSE
        pg_var_jgndzr := (((SELECT pg_proc_xwvbfc(29, 11))::INTEGER) - (-1) + COALESCE(pg_var_jgndzr, 0));
    END IF;
    
    IF pg_var_xspwdg + pg_var_fkgvix > 7 THEN
        pg_var_fnisrv := 1;
    ELSE
        pg_var_fnisrv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_upwpuq(-94, -34))::INTEGER) - (0) + COALESCE(pg_var_jgndzr + pg_var_fnisrv * 2, 0));
END;
$$ LANGUAGE plpgsql;