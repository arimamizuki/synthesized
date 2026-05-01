/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_plpyjx (
    pg_col_kdyjvx INTEGER PRIMARY KEY,
    pg_col_jvknch INTEGER NOT NULL,
    pg_col_zfzwux INTEGER
);
INSERT INTO pg_tbl_plpyjx (pg_col_kdyjvx, pg_col_jvknch, pg_col_zfzwux) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_kujrnd (
    pg_col_hsgbvb INTEGER PRIMARY KEY,
    pg_col_cbmglo INTEGER NOT NULL,
    pg_col_tfpxjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_kujrnd (pg_col_hsgbvb, pg_col_cbmglo, pg_col_tfpxjs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_yaptdg (
    pg_col_kmehze INTEGER PRIMARY KEY,
    pg_col_fxjwrp INTEGER NOT NULL,
    pg_col_lyipyz INTEGER
);
INSERT INTO pg_tbl_yaptdg (pg_col_kmehze, pg_col_fxjwrp, pg_col_lyipyz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xoyutw (
    pg_col_nuleub INTEGER PRIMARY KEY,
    pg_col_rxxivd INTEGER NOT NULL,
    pg_col_tptznv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoyutw (pg_col_nuleub, pg_col_rxxivd, pg_col_tptznv) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nxzwdl (
    pg_col_dwfjiy INTEGER PRIMARY KEY,
    pg_col_vsbqpx INTEGER NOT NULL,
    pg_col_bulocn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxzwdl (pg_col_dwfjiy, pg_col_vsbqpx, pg_col_bulocn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_sjikqh (
    pg_col_gkpopd INTEGER PRIMARY KEY,
    pg_col_bhlnmn INTEGER NOT NULL,
    pg_col_npmrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjikqh (pg_col_gkpopd, pg_col_bhlnmn, pg_col_npmrui) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_phwvla (
    pg_col_tnvjaz INTEGER PRIMARY KEY,
    pg_col_ycfbkc INTEGER NOT NULL,
    pg_col_lcafnf INTEGER
);
INSERT INTO pg_tbl_phwvla (pg_col_tnvjaz, pg_col_ycfbkc, pg_col_lcafnf) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_cirmci (
    pg_col_mefkpb INTEGER PRIMARY KEY,
    pg_col_yheakd INTEGER NOT NULL,
    pg_col_ibguhd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cirmci (pg_col_mefkpb, pg_col_yheakd, pg_col_ibguhd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_prpvas (
    pg_col_jsqmrp INTEGER PRIMARY KEY,
    pg_col_jwdkrv INTEGER NOT NULL,
    pg_col_mfdqmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_prpvas (pg_col_jsqmrp, pg_col_jwdkrv, pg_col_mfdqmc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_szfpyy (
    pg_col_xwzrrb INTEGER PRIMARY KEY,
    pg_col_vnxfyn INTEGER NOT NULL,
    pg_col_cxfyhq INTEGER NOT NULL
);
INSERT INTO pg_tbl_szfpyy (pg_col_xwzrrb, pg_col_vnxfyn, pg_col_cxfyhq) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjlhp (
    pg_col_rmepwy VARCHAR(10),
    pg_col_dwmxih VARCHAR(45)
);
INSERT INTO pg_tbl_wwjlhp (pg_col_rmepwy, pg_col_dwmxih) VALUES ('1', 'Test Occupation');
INSERT INTO pg_tbl_wwjlhp (pg_col_rmepwy, pg_col_dwmxih)
    VALUES (pg_var_sxxcpu::VARCHAR, pg_var_jimhow::VARCHAR);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uweanh----- */
CREATE OR REPLACE FUNCTION pg_proc_uweanh(pg_var_bvbnwj INTEGER, pg_var_jxtzgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwukwt INTEGER;
    pg_var_mqxjcu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pwukwt
    FROM pg_tbl_kujrnd
    WHERE pg_col_tfpxjs > 60 AND pg_col_cbmglo = 1;
    
    IF pg_var_pwukwt > 0 THEN
        pg_var_mqxjcu := (pg_var_bvbnwj * pg_var_jxtzgx) + (pg_var_pwukwt * 10);
    ELSE
        pg_var_mqxjcu := pg_var_bvbnwj * pg_var_jxtzgx;
    END IF;
    
    RETURN pg_var_mqxjcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zydput----- */
CREATE OR REPLACE FUNCTION pg_proc_zydput(pg_var_fgtjmu INTEGER, pg_var_fsvgtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvujvh INTEGER;
    pg_var_urjenl INTEGER;
    pg_var_ntznob INTEGER;
BEGIN
    SELECT pg_col_fxjwrp, pg_col_lyipyz INTO pg_var_urjenl, pg_var_ntznob
    FROM pg_tbl_yaptdg
    WHERE pg_col_kmehze = pg_var_fgtjmu;
    
    IF pg_var_urjenl IS NULL THEN
        pg_var_yvujvh := -1;
    ELSE
        pg_var_yvujvh := pg_var_urjenl + (pg_var_ntznob * pg_var_fsvgtj);
    END IF;
    
    RETURN pg_var_yvujvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbhfih----- */
CREATE OR REPLACE FUNCTION pg_proc_sbhfih(pg_var_theqac INTEGER, pg_var_nxfyhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqmush INTEGER;
    pg_var_mhhgsd INTEGER;
BEGIN
    SELECT pg_col_rxxivd INTO pg_var_dqmush FROM pg_tbl_xoyutw WHERE pg_col_nuleub = pg_var_theqac;
    
    IF pg_var_dqmush < 50000 THEN
        pg_var_mhhgsd := 10;
    ELSIF pg_var_dqmush < 75000 THEN
        pg_var_mhhgsd := 5;
    ELSE
        pg_var_mhhgsd := 1;
    END IF;
    
    RETURN pg_var_mhhgsd + pg_var_nxfyhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpsixg----- */
CREATE OR REPLACE FUNCTION pg_proc_fpsixg(pg_var_kqzswl INTEGER, pg_var_lpmutp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrqkcv INTEGER;
    pg_var_zbosss INTEGER;
    pg_var_humcwc INTEGER;
BEGIN
    SELECT pg_col_ycfbkc, 
           CASE WHEN pg_col_lcafnf < pg_var_lpmutp - 1 THEN 1 ELSE 0 END
    INTO pg_var_nrqkcv, pg_var_zbosss
    FROM pg_tbl_phwvla
    WHERE pg_col_tnvjaz = pg_var_kqzswl;
    
    IF pg_var_nrqkcv IS NULL THEN
        pg_var_humcwc := 0;
    ELSE
        pg_var_humcwc := pg_var_nrqkcv + pg_var_zbosss;
    END IF;
    
    RETURN pg_var_humcwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnpwus----- */
CREATE OR REPLACE FUNCTION pg_proc_rnpwus(pg_var_sxxcpu INTEGER, pg_var_jimhow INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_wwjlhp (pg_col_rmepwy, pg_col_dwmxih)
    VALUES (pg_var_sxxcpu::VARCHAR, pg_var_jimhow::VARCHAR);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zggaji----- */
CREATE OR REPLACE FUNCTION pg_proc_zggaji(pg_var_junwzy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original function executes a SQL command and runs it on workers.
    -- Since we cannot execute arbitrary SQL or call run_command_on_workers in a standalone function,
    -- we simulate the behavior by returning a constant integer.
    -- The original function returns void; we adapt to return INTEGER.
    RETURN (((SELECT pg_proc_rnpwus(-19, -13))::INTEGER) - (1) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkdkav----- */
CREATE OR REPLACE FUNCTION pg_proc_tkdkav(pg_var_fqagve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awbdkv text;
BEGIN
    pg_var_awbdkv := 'pg_text_semver extension readme content placeholder.';
    
    RETURN LENGTH(pg_var_awbdkv);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxjhbh----- */
CREATE OR REPLACE FUNCTION pg_proc_cxjhbh(pg_var_hrepcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duvosm INTEGER;
    pg_var_oibhjn INTEGER;
    pg_var_mqembx INTEGER;
BEGIN
    SELECT pg_col_yheakd, pg_col_ibguhd INTO pg_var_oibhjn, pg_var_mqembx
    FROM pg_tbl_cirmci
    WHERE pg_col_mefkpb = pg_var_hrepcy;
    
    IF pg_var_oibhjn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_duvosm := (pg_var_oibhjn / 1000) + (pg_var_mqembx / 100);
    
    IF pg_var_duvosm > 100 THEN
        pg_var_duvosm := 100;
    END IF;
    
    RETURN pg_var_duvosm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqjtnw----- */
CREATE OR REPLACE FUNCTION pg_proc_pqjtnw(pg_var_ibzlcm INTEGER, pg_var_wfeqgl INTEGER, pg_var_gxjjyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiclad INTEGER;
    pg_var_vzpxpr INTEGER;
    pg_var_tdhsyn INTEGER;
    pg_var_lvwqcd INTEGER;
    pg_var_lplizc INTEGER;
    pg_var_pffelu INTEGER;
BEGIN
    -- Inlined _gregorian_to_jdn logic
    pg_var_oiclad := (1461 * (pg_var_ibzlcm + 4800 + (pg_var_wfeqgl - 14) / 12)) / 4
           + (367 * (pg_var_wfeqgl - 2 - 12 * ((pg_var_wfeqgl - 14) / 12))) / 12
           - (3 * ((pg_var_ibzlcm + 4900 + (pg_var_wfeqgl - 14) / 12) / 100)) / 4
           + pg_var_gxjjyo - 32075;

    -- Inlined _jdn_to_ethiopian logic
    pg_var_vzpxpr := MOD((pg_var_oiclad - 1723856), 1461);
    pg_var_tdhsyn := MOD(pg_var_vzpxpr, 365) + 365 * (pg_var_vzpxpr / 1460);
    pg_var_lvwqcd := 4 * ((pg_var_oiclad - 1723856) / 1461) + (pg_var_vzpxpr / 365) - (pg_var_vzpxpr / 1460);
    pg_var_lplizc := pg_var_tdhsyn / 30 + 1;
    pg_var_pffelu := MOD(pg_var_tdhsyn, 30) + 1;

    -- Return a pg_col_txrtbh integer derived from the pg_col_xjdepy date
    RETURN pg_var_lvwqcd * 10000 + pg_var_lplizc * 100 + pg_var_pffelu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmlzht----- */
CREATE OR REPLACE FUNCTION pg_proc_wmlzht(pg_var_kxjgyr INTEGER, pg_var_iqxzzt INTEGER, pg_var_obvbyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynjcvy INTEGER;
    pg_var_jldgno INTEGER;
    pg_var_oocpfz INTEGER;
BEGIN
    SELECT pg_col_vsbqpx INTO pg_var_jldgno 
    FROM pg_tbl_nxzwdl 
    WHERE pg_col_dwfjiy = pg_var_kxjgyr;
    
    IF pg_var_jldgno IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oocpfz := (((SELECT pg_proc_fpsixg(61, 56))::INTEGER) - (0) + COALESCE(pg_var_oocpfz, 0));
    
    IF ((SELECT pg_proc_pqjtnw(76, -80, -11)))::boolean THEN
        pg_var_ynjcvy := (((SELECT pg_proc_cxjhbh(34))::INTEGER) - (-1) + COALESCE(pg_var_ynjcvy, 0));
    ELSE
        pg_var_ynjcvy := (((SELECT pg_proc_tkdkav(41))::INTEGER) - (52) + COALESCE(pg_var_ynjcvy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zggaji(-60))::INTEGER) - (1) + COALESCE(pg_var_ynjcvy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygxdnm----- */
CREATE OR REPLACE FUNCTION pg_proc_ygxdnm(pg_var_hqdxnd INTEGER, pg_var_ghsrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phjqgm INTEGER;
    pg_var_okoxqe RECORD;
BEGIN
    SELECT pg_col_bhlnmn, pg_col_npmrui INTO pg_var_okoxqe 
    FROM pg_tbl_sjikqh 
    WHERE pg_col_gkpopd = pg_var_hqdxnd;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_phjqgm := pg_var_okoxqe.pg_col_bhlnmn * 10;
    
    IF pg_var_okoxqe.pg_col_npmrui < 90 THEN
        pg_var_phjqgm := pg_var_phjqgm - 20;
    END IF;
    
    IF pg_var_ghsrut > 2 THEN
        pg_var_phjqgm := pg_var_phjqgm - 15;
    END IF;
    
    IF pg_var_phjqgm < 0 THEN
        pg_var_phjqgm := 0;
    END IF;
    
    RETURN pg_var_phjqgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsklty----- */
CREATE OR REPLACE FUNCTION pg_proc_vsklty(pg_var_plpnzz INTEGER, pg_var_rqebck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnezag INTEGER;
    pg_var_gspxfn INTEGER;
    pg_var_qnptsu INTEGER;
BEGIN
    SELECT pg_col_jwdkrv, pg_var_rqebck - pg_col_mfdqmc 
    INTO pg_var_gspxfn, pg_var_qnptsu
    FROM pg_tbl_prpvas 
    WHERE pg_col_jsqmrp = pg_var_plpnzz;
    
    IF pg_var_gspxfn < 20000 THEN
        pg_var_jnezag := 100 - pg_var_gspxfn/200 + pg_var_qnptsu*10;
    ELSIF pg_var_gspxfn < 50000 THEN
        pg_var_jnezag := 80 - pg_var_gspxfn/500 + pg_var_qnptsu*5;
    ELSE
        pg_var_jnezag := 50 - pg_var_gspxfn/1000 + pg_var_qnptsu*2;
    END IF;
    
    IF pg_var_jnezag < 0 THEN
        pg_var_jnezag := 0;
    END IF;
    
    RETURN pg_var_jnezag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emhyzp----- */
CREATE OR REPLACE FUNCTION pg_proc_emhyzp(pg_var_ziprrn INTEGER, pg_var_gxergb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjexty INTEGER;
    pg_var_mknlne INTEGER;
    pg_var_rqxfjs INTEGER;
BEGIN
    SELECT pg_col_vnxfyn, pg_col_cxfyhq 
    INTO pg_var_tjexty, pg_var_mknlne
    FROM pg_tbl_szfpyy
    WHERE pg_col_xwzrrb = pg_var_ziprrn;
    
    IF pg_var_tjexty > pg_var_gxergb THEN
        pg_var_rqxfjs := (pg_var_tjexty - pg_var_gxergb) * pg_var_mknlne * 5;
    ELSE
        pg_var_rqxfjs := 0;
    END IF;
    
    RETURN pg_var_rqxfjs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxzmb(pg_var_xldvhg INTEGER, pg_var_wkikrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mafknj INTEGER;
    pg_var_znkmls INTEGER;
    pg_var_dwfatf INTEGER;
    pg_var_neyyap INTEGER;
    pg_var_ktexah INTEGER;
BEGIN
    pg_var_mafknj := 5000;
    pg_var_znkmls := (((SELECT pg_proc_zydput(-67, 17))::INTEGER) - (-1) + COALESCE(pg_var_znkmls, 0));
    
    SELECT pg_col_jvknch, pg_col_zfzwux INTO pg_var_dwfatf, pg_var_neyyap
    FROM pg_tbl_plpyjx WHERE pg_col_kdyjvx = pg_var_xldvhg;
    
    IF ((SELECT pg_proc_sbhfih(57, -21)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ktexah := (((SELECT pg_proc_wmlzht(-67, 66, 72))::INTEGER) - (0) + COALESCE(pg_var_ktexah, 0));
    
    IF pg_var_dwfatf < pg_var_mafknj THEN
        pg_var_ktexah := pg_var_ktexah + 3;
    END IF;
    
    IF pg_var_wkikrq - pg_var_neyyap > pg_var_znkmls THEN
        pg_var_ktexah := (((SELECT pg_proc_ygxdnm(-91, 68))::INTEGER) - (-1) + COALESCE(pg_var_ktexah, 0));
    END IF;
    
    IF ((SELECT pg_proc_uweanh(21, -93)))::boolean THEN
        pg_var_ktexah := (((SELECT pg_proc_vsklty(-87, -86))::INTEGER) - (0) + COALESCE(pg_var_ktexah, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_emhyzp(-53, -55))::INTEGER) - (0) + COALESCE(pg_var_ktexah, 0));
END;
$$ LANGUAGE plpgsql;