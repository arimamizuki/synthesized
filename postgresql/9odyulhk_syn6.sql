/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eoaiww (
    pg_col_mbzgnx INTEGER PRIMARY KEY,
    pg_col_rcbdgq INTEGER NOT NULL,
    pg_col_revjwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoaiww (pg_col_mbzgnx, pg_col_rcbdgq, pg_col_revjwr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tmhecf (
    pg_col_fwanzq INTEGER PRIMARY KEY,
    pg_col_zobxmh INTEGER NOT NULL,
    pg_col_ggvccv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tmhecf (pg_col_fwanzq, pg_col_zobxmh, pg_col_ggvccv) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_jonxup (
    pg_col_pbuitp INTEGER PRIMARY KEY,
    pg_col_kzzlxz INTEGER NOT NULL,
    pg_col_aitelu INTEGER
);
INSERT INTO pg_tbl_jonxup (pg_col_pbuitp, pg_col_kzzlxz, pg_col_aitelu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vkwvyh (
    pg_col_uxgbtg INTEGER PRIMARY KEY,
    pg_col_cznblw INTEGER NOT NULL,
    pg_col_wkospi INTEGER
);
INSERT INTO pg_tbl_vkwvyh (pg_col_uxgbtg, pg_col_cznblw, pg_col_wkospi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nvfyeb (
    pg_col_ybjyuo INTEGER PRIMARY KEY,
    pg_col_zchxgj INTEGER NOT NULL,
    pg_col_xewprf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvfyeb (pg_col_ybjyuo, pg_col_zchxgj, pg_col_xewprf) VALUES
(101, 20241215, 20241020),
(102, 20250110, 20241105);

CREATE TABLE IF NOT EXISTS pg_tbl_vtpeyj (
    pg_col_texnmb INTEGER PRIMARY KEY,
    pg_col_wtpvre INTEGER NOT NULL,
    pg_col_jjljju INTEGER
);
INSERT INTO pg_tbl_vtpeyj (pg_col_texnmb, pg_col_wtpvre, pg_col_jjljju) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_klqogu (
    pg_col_rrgqbf INTEGER PRIMARY KEY,
    pg_col_uryhmp INTEGER NOT NULL,
    pg_col_fkcdwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_klqogu (pg_col_rrgqbf, pg_col_uryhmp, pg_col_fkcdwp) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_ldyevw (
    pg_col_wcdltq INTEGER PRIMARY KEY,
    pg_col_cvouux INTEGER NOT NULL,
    pg_col_qpozcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldyevw (pg_col_wcdltq, pg_col_cvouux, pg_col_qpozcz) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_rpdflw (
    pg_col_yxmfdt INTEGER PRIMARY KEY,
    pg_col_iuxabc INTEGER NOT NULL,
    pg_col_aqhbwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rpdflw (pg_col_yxmfdt, pg_col_iuxabc, pg_col_aqhbwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ojdglw (
    pg_var_jvhxcx INTEGER,
    pg_var_fezpxq VARCHAR(20),
    pg_col_rrxuzp INTEGER,
    pg_col_evgnyp INTEGER
);
INSERT INTO pg_tbl_ojdglw (pg_var_jvhxcx, pg_var_fezpxq, pg_col_rrxuzp, pg_col_evgnyp) VALUES
(1001, 'water', 100, 5),
(1001, 'electricity', 250, 8),
(1002, 'water', 80, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uecwfz----- */
CREATE OR REPLACE FUNCTION pg_proc_uecwfz(pg_var_npwxzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxxhai INTEGER;
    pg_var_sytyfn INTEGER;
    pg_var_udleyi INTEGER;
BEGIN
    SELECT pg_col_iuxabc, pg_col_aqhbwz 
    INTO pg_var_sytyfn, pg_var_udleyi
    FROM pg_tbl_rpdflw 
    WHERE pg_col_yxmfdt = pg_var_npwxzm;
    
    IF pg_var_sytyfn > 0 THEN
        pg_var_cxxhai := (pg_var_udleyi * 1000) / pg_var_sytyfn;
    ELSE
        pg_var_cxxhai := 0;
    END IF;
    
    RETURN pg_var_cxxhai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmbifw----- */
CREATE OR REPLACE FUNCTION pg_proc_lmbifw(pg_var_rwfcxr INTEGER, pg_var_mtqibr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybpydy INTEGER;
    pg_var_outtzk INTEGER;
    pg_var_nvqtpc INTEGER;
    pg_var_myfztc INTEGER;
BEGIN
    SELECT pg_col_cvouux, pg_col_qpozcz INTO pg_var_outtzk, pg_var_nvqtpc
    FROM pg_tbl_ldyevw
    WHERE pg_col_wcdltq = pg_var_rwfcxr;
    
    IF pg_var_outtzk + pg_var_mtqibr > 10 THEN
        pg_var_myfztc := (pg_var_outtzk + pg_var_mtqibr - 10) * 5;
    ELSE
        pg_var_myfztc := 0;
    END IF;
    
    pg_var_ybpydy := pg_var_nvqtpc + pg_var_myfztc;
    
    RETURN pg_var_ybpydy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftczrc----- */
CREATE OR REPLACE FUNCTION pg_proc_ftczrc(pg_var_jvhxcx INTEGER, pg_var_fezpxq varchar)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptydxm INTEGER;
    pg_var_tkmmhv INTEGER;
BEGIN
    SELECT pg_col_rrxuzp, pg_col_evgnyp INTO pg_var_ptydxm, pg_var_tkmmhv FROM pg_tbl_ojdglw
    WHERE pg_var_jvhxcx = pg_var_jvhxcx AND pg_var_fezpxq = pg_var_fezpxq;
    IF pg_var_ptydxm IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ptydxm * pg_var_tkmmhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgkclh----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkclh(pg_var_ikiwti INTEGER, pg_var_uojvit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evxsxd INTEGER;
    pg_var_obbxet INTEGER;
    pg_var_iaurcs INTEGER;
BEGIN
    SELECT pg_col_zobxmh, pg_col_ggvccv INTO pg_var_obbxet, pg_var_iaurcs
    FROM pg_tbl_tmhecf
    WHERE pg_col_fwanzq = pg_var_ikiwti;
    
    IF ((SELECT pg_proc_ftczrc(79, 'pe2Gp1nxu')))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_evxsxd := (((SELECT pg_proc_lmbifw(-60, 28))::INTEGER) - (0) + COALESCE(pg_var_evxsxd, 0));
    
    IF pg_var_uojvit > 50 THEN
        pg_var_evxsxd := (((SELECT pg_proc_uecwfz(-65))::INTEGER) - (0) + COALESCE(pg_var_evxsxd, 0));
    END IF;
    
    RETURN pg_var_evxsxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gazqjt----- */
CREATE OR REPLACE FUNCTION pg_proc_gazqjt(pg_var_koqoxs INTEGER, pg_var_pkxopw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzlsns INTEGER;
    pg_var_rkhoyr INTEGER;
BEGIN
    SELECT AVG(pg_col_kzzlxz) INTO pg_var_rkhoyr FROM pg_tbl_jonxup;
    
    IF pg_var_rkhoyr IS NULL THEN
        pg_var_fzlsns := pg_var_koqoxs * pg_var_pkxopw;
    ELSIF pg_var_koqoxs > pg_var_rkhoyr THEN
        pg_var_fzlsns := (pg_var_koqoxs - pg_var_rkhoyr) * pg_var_pkxopw * 2;
    ELSE
        pg_var_fzlsns := (pg_var_rkhoyr - pg_var_koqoxs) * pg_var_pkxopw;
    END IF;
    
    RETURN pg_var_fzlsns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxygkm----- */
CREATE OR REPLACE FUNCTION pg_proc_vxygkm(pg_var_achtys INTEGER, pg_var_newxzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdpioj INTEGER;
    pg_var_ktjxcv INTEGER;
BEGIN
    SELECT LEAST(pg_col_zchxgj, pg_col_xewprf)
    INTO pg_var_vdpioj
    FROM pg_tbl_nvfyeb
    WHERE pg_col_ybjyuo = pg_var_achtys;
    
    IF pg_var_vdpioj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ktjxcv := pg_var_vdpioj - pg_var_newxzr;
    
    IF pg_var_ktjxcv < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_ktjxcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnraao----- */
CREATE OR REPLACE FUNCTION pg_proc_jnraao(pg_var_xmivop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhqtyw INTEGER;
    pg_var_kpuorh INTEGER;
    pg_var_qevcwf INTEGER;
BEGIN
    SELECT pg_col_wtpvre, pg_col_jjljju INTO pg_var_kpuorh, pg_var_qevcwf
    FROM pg_tbl_vtpeyj
    WHERE pg_col_texnmb = pg_var_xmivop;
    
    IF pg_var_kpuorh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lhqtyw := (pg_var_kpuorh / 1000) + (pg_var_qevcwf / 100);
    
    IF pg_var_lhqtyw > 50 THEN
        pg_var_lhqtyw := 50;
    END IF;
    
    RETURN pg_var_lhqtyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbjqde----- */
CREATE OR REPLACE FUNCTION pg_proc_dbjqde(pg_var_dzcjcx INTEGER, pg_var_jxbebu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqzlks INTEGER;
    pg_var_ktqwlr INTEGER;
    pg_var_rqfryh INTEGER;
BEGIN
    SELECT pg_col_uryhmp, pg_col_fkcdwp 
    INTO pg_var_wqzlks, pg_var_ktqwlr
    FROM pg_tbl_klqogu 
    WHERE pg_col_rrgqbf = pg_var_jxbebu;
    
    IF pg_var_wqzlks IS NULL OR pg_var_ktqwlr IS NULL THEN
        RETURN pg_var_dzcjcx + 1;
    END IF;
    
    IF pg_var_wqzlks <= pg_var_ktqwlr THEN
        pg_var_rqfryh := pg_var_wqzlks + 3;
    ELSE
        pg_var_rqfryh := pg_var_ktqwlr + 2;
    END IF;
    
    IF pg_var_rqfryh <= pg_var_dzcjcx THEN
        pg_var_rqfryh := pg_var_dzcjcx + 1;
    END IF;
    
    RETURN pg_var_rqfryh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynvuee----- */
CREATE OR REPLACE FUNCTION pg_proc_ynvuee(pg_var_uuhkje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbubso INTEGER;
    pg_var_feqxtr INTEGER;
    pg_var_omuqze INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wkospi), 0) INTO pg_var_jbubso
    FROM pg_tbl_vkwvyh
    WHERE pg_col_uxgbtg = pg_var_uuhkje;
    
    SELECT COALESCE(pg_col_cznblw, 0) INTO pg_var_feqxtr
    FROM pg_tbl_vkwvyh
    WHERE pg_col_uxgbtg = pg_var_uuhkje;
    
    IF ((SELECT pg_proc_vxygkm(51, 96)))::boolean THEN
        pg_var_omuqze := (((SELECT pg_proc_jnraao(11))::INTEGER) - (-1) + COALESCE(pg_var_omuqze, 0));
    ELSE
        pg_var_omuqze := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_dbjqde(-38, -69))::INTEGER) - (-37) + COALESCE(pg_var_jbubso * pg_var_omuqze, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmyena(pg_var_ranabb INTEGER, pg_var_xobnbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyltbq INTEGER;
    pg_var_aomjov INTEGER;
    pg_var_kzcrrs INTEGER;
    pg_var_nbyoyj INTEGER;
BEGIN
    SELECT pg_col_rcbdgq, pg_col_revjwr INTO pg_var_pyltbq, pg_var_aomjov
    FROM pg_tbl_eoaiww WHERE pg_col_mbzgnx = pg_var_ranabb;
    
    IF ((SELECT pg_proc_cgkclh(32, 34)))::boolean THEN
        pg_var_kzcrrs := 4;
        pg_var_nbyoyj := (pg_var_kzcrrs * pg_var_xobnbt) - pg_var_pyltbq;
        IF ((SELECT pg_proc_gazqjt(39, 48)))::boolean THEN
            pg_var_nbyoyj := (((SELECT pg_proc_ynvuee(-22))::INTEGER) - (0) + COALESCE(pg_var_nbyoyj, 0));
        END IF;
        RETURN pg_var_nbyoyj;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;