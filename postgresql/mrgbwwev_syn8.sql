/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_seymqg (
    pg_col_yyrcfp INTEGER PRIMARY KEY,
    pg_col_unyext INTEGER NOT NULL,
    pg_col_hgijjf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_seymqg (pg_col_yyrcfp, pg_col_unyext, pg_col_hgijjf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_haeqko (
    pg_col_dwjbne INTEGER PRIMARY KEY,
    pg_col_kpqmfr INTEGER NOT NULL,
    pg_col_vaozsk INTEGER
);
INSERT INTO pg_tbl_haeqko (pg_col_dwjbne, pg_col_kpqmfr, pg_col_vaozsk) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ynyczd (
    pg_col_lomkwm INTEGER PRIMARY KEY,
    pg_col_yrgjrm INTEGER NOT NULL,
    pg_col_rvefwz INTEGER
);
INSERT INTO pg_tbl_ynyczd (pg_col_lomkwm, pg_col_yrgjrm, pg_col_rvefwz) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntfpyy (
    pg_col_ebhrzu INTEGER PRIMARY KEY,
    pg_col_xrqfqi INTEGER NOT NULL,
    pg_col_rayson INTEGER
);
INSERT INTO pg_tbl_ntfpyy (pg_col_ebhrzu, pg_col_xrqfqi, pg_col_rayson) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qeuvhx (
    pg_col_wcwmip INTEGER PRIMARY KEY,
    pg_col_rcustd INTEGER NOT NULL,
    pg_col_wohnzy INTEGER
);
INSERT INTO pg_tbl_qeuvhx (pg_col_wcwmip, pg_col_rcustd, pg_col_wohnzy) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xjyvph (
    pg_col_ehudvy INTEGER PRIMARY KEY,
    pg_col_slzqko INTEGER NOT NULL,
    pg_col_keqcsv BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xjyvph (pg_col_ehudvy, pg_col_slzqko, pg_col_keqcsv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_egzhcx (
    pg_col_vmovwa INTEGER PRIMARY KEY,
    pg_col_rexkhw INTEGER NOT NULL,
    pg_col_gncfci INTEGER NOT NULL
);
INSERT INTO pg_tbl_egzhcx (pg_col_vmovwa, pg_col_rexkhw, pg_col_gncfci) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_plnjmv (
    pg_col_ddkhua INTEGER PRIMARY KEY,
    pg_col_oxpxmo INTEGER NOT NULL,
    pg_col_djaifw INTEGER
);
INSERT INTO pg_tbl_plnjmv (pg_col_ddkhua, pg_col_oxpxmo, pg_col_djaifw) VALUES
(101, 45, 8),
(102, 120, 9);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rbuipk----- */
CREATE OR REPLACE FUNCTION pg_proc_rbuipk(pg_var_exhdso INTEGER, pg_var_xfsntt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmgpsy INTEGER;
    pg_var_mxbshc INTEGER;
    pg_var_khbxol INTEGER;
BEGIN
    SELECT pg_col_kpqmfr, pg_col_vaozsk INTO pg_var_mxbshc, pg_var_khbxol
    FROM pg_tbl_haeqko
    WHERE pg_col_dwjbne = pg_var_exhdso;
    
    IF pg_var_mxbshc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xmgpsy := (pg_var_mxbshc * 10) + (pg_var_khbxol * 5);
    
    IF pg_var_xfsntt > 0 THEN
        pg_var_xmgpsy := pg_var_xmgpsy * pg_var_xfsntt;
    END IF;
    
    RETURN pg_var_xmgpsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekbqdk----- */
CREATE OR REPLACE FUNCTION pg_proc_ekbqdk(pg_var_dqcajd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_willvq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvefwz), 0)
    INTO pg_var_willvq
    FROM pg_tbl_ynyczd
    WHERE pg_col_yrgjrm > 5
    AND pg_col_lomkwm % 2 = pg_var_dqcajd % 2;
    
    RETURN pg_var_willvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sijjki----- */
CREATE OR REPLACE FUNCTION pg_proc_sijjki(pg_var_kaxkbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxgtra INTEGER;
    pg_var_fdqkws INTEGER;
    pg_var_vliqyz INTEGER;
BEGIN
    SELECT pg_col_oxpxmo, pg_col_djaifw 
    INTO pg_var_fdqkws, pg_var_vliqyz
    FROM pg_tbl_plnjmv 
    WHERE pg_col_ddkhua = pg_var_kaxkbq;
    
    IF pg_var_fdqkws IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wxgtra := (pg_var_fdqkws / 10) * pg_var_vliqyz;
    
    IF pg_var_wxgtra > 100 THEN
        pg_var_wxgtra := 100;
    ELSIF pg_var_wxgtra < 0 THEN
        pg_var_wxgtra := 0;
    END IF;
    
    RETURN pg_var_wxgtra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdiipk----- */
CREATE OR REPLACE FUNCTION pg_proc_jdiipk(pg_var_qkwyhp INTEGER, pg_var_mhyuhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwzzwr INTEGER;
    pg_var_uicirz INTEGER;
    pg_var_tgcwxh INTEGER;
    pg_var_ftqpft INTEGER := 5;
BEGIN
    SELECT pg_col_rexkhw, pg_col_gncfci INTO pg_var_uicirz, pg_var_tgcwxh
    FROM pg_tbl_egzhcx
    WHERE pg_col_vmovwa = pg_var_qkwyhp;
    
    IF pg_var_uicirz + pg_var_mhyuhg <= 10000 THEN
        pg_var_rwzzwr := pg_var_tgcwxh;
    ELSE
        pg_var_rwzzwr := pg_var_tgcwxh + ((pg_var_uicirz + pg_var_mhyuhg - 10000) * pg_var_ftqpft);
    END IF;
    
    RETURN pg_var_rwzzwr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xloerx----- */
CREATE OR REPLACE FUNCTION pg_proc_xloerx(pg_var_myjqsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbscva INTEGER;
    pg_var_cccroo INTEGER;
    pg_var_vgttuh INTEGER;
BEGIN
    SELECT SUM(pg_col_rayson) INTO pg_var_xbscva
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    SELECT AVG(pg_col_xrqfqi) INTO pg_var_cccroo
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    IF pg_var_cccroo > 0 THEN
        pg_var_vgttuh := (((SELECT pg_proc_jdiipk(-23, 40))::INTEGER) - (0) + COALESCE(pg_var_vgttuh, 0));
    ELSE
        pg_var_vgttuh := (((SELECT pg_proc_sijjki(48))::INTEGER) - (-1) + COALESCE(pg_var_vgttuh, 0));
    END IF;
    
    RETURN pg_var_vgttuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eopbir----- */
CREATE OR REPLACE FUNCTION pg_proc_eopbir(pg_var_vxvsnh INTEGER, pg_var_jwfplq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucknwa INTEGER;
    pg_var_oqhmxw INTEGER;
    pg_var_xqhkcf INTEGER;
BEGIN
    SELECT pg_col_rcustd, pg_col_wohnzy INTO pg_var_oqhmxw, pg_var_xqhkcf
    FROM pg_tbl_qeuvhx
    WHERE pg_col_wcwmip = pg_var_vxvsnh;
    
    IF pg_var_oqhmxw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ucknwa := (pg_var_oqhmxw * pg_var_jwfplq) + (pg_var_xqhkcf * 10);
    
    IF pg_var_ucknwa > 200 THEN
        pg_var_ucknwa := 200;
    ELSIF pg_var_ucknwa < 0 THEN
        pg_var_ucknwa := 0;
    END IF;
    
    RETURN pg_var_ucknwa;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jtvgzr(pg_var_hleitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyitur INTEGER := 0;
    pg_var_hfnzzf RECORD;
BEGIN
    FOR pg_var_hfnzzf IN 
        SELECT pg_col_unyext, pg_col_hgijjf 
        FROM pg_tbl_seymqg 
        WHERE pg_col_yyrcfp BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_rbuipk(21, 92)))::boolean THEN
            pg_var_qyitur := (((SELECT pg_proc_eopbir(66, 42))::INTEGER ) - (-1) + COALESCE(pg_var_qyitur, 0));
        END IF;
    END LOOP;
    
    pg_var_qyitur := pg_var_qyitur * pg_var_hleitc;
    
    IF ((SELECT pg_proc_ekbqdk(-12)))::boolean THEN
        pg_var_qyitur := (((SELECT pg_proc_ligmse(-17))::INTEGER ) - (0) + COALESCE(pg_var_qyitur, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xloerx(85))::INTEGER) - (0) + COALESCE(pg_var_qyitur, 0));
END;
$$ LANGUAGE plpgsql;