/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vcudjq (
    pg_col_pofykx INTEGER PRIMARY KEY,
    pg_col_lmqtjt INTEGER NOT NULL,
    pg_col_luirrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcudjq (pg_col_pofykx, pg_col_lmqtjt, pg_col_luirrw) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_ckbvww (
    pg_col_ldmxuj INTEGER PRIMARY KEY,
    pg_col_asppym INTEGER NOT NULL,
    pg_col_swatyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckbvww (pg_col_ldmxuj, pg_col_asppym, pg_col_swatyy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uzacox (
    pg_col_jlwipl INTEGER PRIMARY KEY,
    pg_col_ykhbft INTEGER NOT NULL,
    pg_col_svxjzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzacox (pg_col_jlwipl, pg_col_ykhbft, pg_col_svxjzq) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zzyapu (
    pg_col_bujtqt INTEGER PRIMARY KEY,
    pg_col_iipery INTEGER NOT NULL,
    pg_col_qzsjnu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zzyapu (pg_col_bujtqt, pg_col_iipery, pg_col_qzsjnu) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ttedfd (
    pg_col_wbvrug INTEGER PRIMARY KEY,
    pg_col_pjtgxt INTEGER NOT NULL,
    pg_col_gdadhm INTEGER
);
INSERT INTO pg_tbl_ttedfd (pg_col_wbvrug, pg_col_pjtgxt, pg_col_gdadhm) VALUES
(101, 1055, 1012),
(102, 1060, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_uartqs (
    pg_col_llaqun INTEGER PRIMARY KEY,
    pg_col_nehfos INTEGER NOT NULL,
    pg_col_gjudqn INTEGER
);
INSERT INTO pg_tbl_uartqs (pg_col_llaqun, pg_col_nehfos, pg_col_gjudqn) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_iyqbbl (
    pg_col_nqxwou INTEGER PRIMARY KEY,
    pg_col_bbtcew INTEGER NOT NULL,
    pg_col_djdeir INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyqbbl (pg_col_nqxwou, pg_col_bbtcew, pg_col_djdeir) VALUES
(101, 85, 45),
(102, 92, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ycvkio (
    pg_col_wtwdvk INTEGER PRIMARY KEY,
    pg_col_pobmog INTEGER NOT NULL,
    pg_col_egzdyp INTEGER
);
INSERT INTO pg_tbl_ycvkio (pg_col_wtwdvk, pg_col_pobmog, pg_col_egzdyp) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_srplbm (
    pg_col_cwcoxt INTEGER PRIMARY KEY,
    pg_col_aeddeu INTEGER NOT NULL,
    pg_col_xmeriq INTEGER NOT NULL
);
INSERT INTO pg_tbl_srplbm (pg_col_cwcoxt, pg_col_aeddeu, pg_col_xmeriq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eeyphk (
    pg_col_vceyyt INTEGER PRIMARY KEY,
    pg_col_fvmftj INTEGER NOT NULL,
    pg_col_bkfazm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyphk (pg_col_vceyyt, pg_col_fvmftj, pg_col_bkfazm) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fjcjax----- */
CREATE OR REPLACE FUNCTION pg_proc_fjcjax(pg_var_wrbown INTEGER, pg_var_tyesuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsznzy INTEGER;
    pg_var_jngtxs INTEGER;
    pg_var_ufcedi INTEGER;
BEGIN
    pg_var_rsznzy := pg_var_wrbown * 2;
    
    IF pg_var_tyesuf = 1 THEN
        pg_var_jngtxs := 1;
    ELSIF pg_var_tyesuf = 2 THEN
        pg_var_jngtxs := 2;
    ELSE
        pg_var_jngtxs := 3;
    END IF;
    
    pg_var_ufcedi := pg_var_rsznzy * pg_var_jngtxs;
    
    IF pg_var_ufcedi > 200 THEN
        pg_var_ufcedi := 200;
    END IF;
    
    RETURN pg_var_ufcedi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoqgqt----- */
CREATE OR REPLACE FUNCTION pg_proc_xoqgqt(pg_var_yyivuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flizou INTEGER;
    pg_var_qiicum INTEGER;
    pg_var_btvpgi INTEGER;
BEGIN
    SELECT pg_col_pjtgxt, pg_col_gdadhm 
    INTO pg_var_qiicum, pg_var_btvpgi
    FROM pg_tbl_ttedfd 
    WHERE pg_col_wbvrug = pg_var_yyivuj;
    
    IF pg_var_qiicum IS NULL OR pg_var_btvpgi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_flizou := ((pg_var_qiicum - pg_var_btvpgi) * 131) / 1000;
    
    IF pg_var_flizou < 0 THEN
        pg_var_flizou := 0;
    END IF;
    
    RETURN pg_var_flizou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjxbfd----- */
CREATE OR REPLACE FUNCTION pg_proc_tjxbfd(pg_var_yxescp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tupytl INTEGER := 0;
    pg_var_pkgkyo RECORD;
BEGIN
    FOR pg_var_pkgkyo IN 
        SELECT pg_col_asppym, pg_col_swatyy 
        FROM pg_tbl_ckbvww 
        WHERE pg_col_ldmxuj BETWEEN 100 AND 199
    LOOP
        IF pg_var_pkgkyo.pg_col_swatyy = 1 THEN
            pg_var_tupytl := pg_var_tupytl + pg_var_pkgkyo.pg_col_asppym;
        END IF;
    END LOOP;
    
    pg_var_tupytl := (((SELECT pg_proc_xoqgqt(-86))::INTEGER ) - (-1) + COALESCE(pg_var_tupytl, 0));
    
    IF pg_var_tupytl > 1000 THEN
        pg_var_tupytl := (((SELECT pg_proc_fjcjax(23, 17))::INTEGER ) - (138) + COALESCE(pg_var_tupytl, 0));
    END IF;
    
    RETURN pg_var_tupytl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvepao----- */
CREATE OR REPLACE FUNCTION pg_proc_yvepao(pg_var_logliy INTEGER, pg_var_hqvphf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooyrux INTEGER;
    pg_var_drvmpu INTEGER;
    pg_var_celqrd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_drvmpu 
    FROM pg_tbl_eeyphk 
    WHERE pg_col_bkfazm = 0;
    
    IF pg_var_drvmpu > 0 THEN
        SELECT SUM(pg_col_fvmftj) INTO pg_var_ooyrux 
        FROM pg_tbl_eeyphk 
        WHERE pg_col_bkfazm = 1;
        
        pg_var_celqrd := pg_var_ooyrux * (100 - pg_var_hqvphf) / 100;
        RETURN pg_var_celqrd;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_vchsvs----- */
CREATE OR REPLACE FUNCTION pg_proc_vchsvs(pg_var_wcsrmw INTEGER, pg_var_bqzyky INTEGER, pg_var_hvhsyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjmtrf INTEGER;
    pg_var_xfqrrr INTEGER;
    pg_var_captzc INTEGER;
BEGIN
    SELECT pg_col_bbtcew, pg_col_djdeir 
    INTO pg_var_xfqrrr, pg_var_captzc
    FROM pg_tbl_iyqbbl 
    WHERE pg_col_nqxwou = pg_var_wcsrmw;
    
    IF ((SELECT pg_proc_cesnwx(10, 24)))::boolean THEN
        pg_var_vjmtrf := 1;
    ELSE
        pg_var_vjmtrf := (((SELECT pg_proc_yvepao(51, 42))::INTEGER) - (43) + COALESCE(pg_var_vjmtrf, 0));
    END IF;
    
    RETURN pg_var_vjmtrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxtypq----- */
CREATE OR REPLACE FUNCTION pg_proc_gxtypq(pg_var_mjlbuq INTEGER, pg_var_gzedcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jowggp INTEGER;
    pg_var_mnzyhn INTEGER;
BEGIN
    SELECT pg_col_pobmog INTO pg_var_mnzyhn 
    FROM pg_tbl_ycvkio 
    WHERE pg_col_wtwdvk = 101;
    
    pg_var_jowggp := pg_var_mjlbuq + pg_var_gzedcr + pg_var_mnzyhn;
    
    IF pg_var_jowggp > 50 THEN
        pg_var_jowggp := 50;
    ELSIF pg_var_jowggp < 10 THEN
        pg_var_jowggp := 10;
    END IF;
    
    RETURN pg_var_jowggp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvrimm----- */
CREATE OR REPLACE FUNCTION pg_proc_zvrimm(pg_var_fihnze INTEGER, pg_var_gehsdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogaevy INTEGER;
    pg_var_urtyzy RECORD;
BEGIN
    SELECT pg_col_ykhbft, pg_col_svxjzq INTO pg_var_urtyzy
    FROM pg_tbl_uzacox
    WHERE pg_col_jlwipl = pg_var_fihnze;
    
    IF ((SELECT pg_proc_vchsvs(-8, -26, 14)))::boolean THEN
        pg_var_ogaevy := 0;
    ELSE
        pg_var_ogaevy := pg_var_gehsdp + (pg_var_urtyzy.pg_col_ykhbft * 10);
        
        IF pg_var_ogaevy > 100 THEN
            pg_var_ogaevy := 100;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_gxtypq(44, -85))::INTEGER) - (10) + COALESCE(pg_var_ogaevy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgpduc----- */
CREATE OR REPLACE FUNCTION pg_proc_fgpduc(pg_var_ynyoiv INTEGER, pg_var_ysjndz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvsxpf INTEGER;
    pg_var_guskeg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_guskeg 
    FROM pg_tbl_zzyapu 
    WHERE pg_col_qzsjnu = 0;
    
    IF pg_var_guskeg <= 5 THEN
        pg_var_hvsxpf := pg_var_ynyoiv + (pg_var_ysjndz * 20);
    ELSIF pg_var_guskeg <= 15 THEN
        pg_var_hvsxpf := pg_var_ynyoiv + (pg_var_ysjndz * 10);
    ELSE
        pg_var_hvsxpf := pg_var_ynyoiv;
    END IF;
    
    RETURN pg_var_hvsxpf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_snebcp(pg_var_awtjet INTEGER, pg_var_sljbae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxwza INTEGER;
    pg_var_cvcwse INTEGER;
BEGIN
    SELECT pg_col_luirrw INTO pg_var_cvcwse 
    FROM pg_tbl_vcudjq 
    WHERE pg_col_pofykx = pg_var_sljbae;
    
    IF pg_var_cvcwse IS NULL THEN
        pg_var_lzxwza := -1;
    ELSIF ((SELECT pg_proc_zvrimm(37, 89)))::boolean THEN
        pg_var_lzxwza := (((SELECT pg_proc_fgpduc(-72, 83))::INTEGER) - (1588) + COALESCE(pg_var_lzxwza, 0));
    ELSE
        pg_var_lzxwza := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tjxbfd(-46))::INTEGER) - (-3450) + COALESCE(pg_var_lzxwza, 0));
END;
$$ LANGUAGE plpgsql;