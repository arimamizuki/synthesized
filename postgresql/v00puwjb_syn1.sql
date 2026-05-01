/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xrtnng (
    pg_col_nxlgxu INTEGER PRIMARY KEY,
    pg_col_dgapez INTEGER NOT NULL,
    pg_col_gqrejz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrtnng (pg_col_nxlgxu, pg_col_dgapez, pg_col_gqrejz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_mzsnkp (
    pg_col_jhxyrj INTEGER PRIMARY KEY,
    pg_col_sdwsib INTEGER NOT NULL,
    pg_col_emdiis INTEGER
);
INSERT INTO pg_tbl_mzsnkp (pg_col_jhxyrj, pg_col_sdwsib, pg_col_emdiis) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kfzrvd (
    pg_col_rilebp INTEGER PRIMARY KEY,
    pg_col_vlefwg INTEGER NOT NULL,
    pg_col_vaugrf INTEGER
);
INSERT INTO pg_tbl_kfzrvd (pg_col_rilebp, pg_col_vlefwg, pg_col_vaugrf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_faabxw (
    pg_col_tofrnd INTEGER PRIMARY KEY,
    pg_col_frbfwo INTEGER NOT NULL,
    pg_col_zkotcy INTEGER
);
INSERT INTO pg_tbl_faabxw (pg_col_tofrnd, pg_col_frbfwo, pg_col_zkotcy) VALUES
(101, 35, 8),
(102, 20, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qusgzx (
    pg_col_onuxdm INTEGER PRIMARY KEY,
    pg_col_vudico INTEGER NOT NULL,
    pg_col_xjweil INTEGER
);
INSERT INTO pg_tbl_qusgzx (pg_col_onuxdm, pg_col_vudico, pg_col_xjweil) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rlqixb (
    pg_col_rbdwki INTEGER PRIMARY KEY,
    pg_col_gmbdpg INTEGER NOT NULL,
    pg_col_yvhcjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlqixb (pg_col_rbdwki, pg_col_gmbdpg, pg_col_yvhcjx) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ibpfgq (
    pg_col_mosuwe INTEGER PRIMARY KEY,
    pg_col_xvhxgo INTEGER NOT NULL,
    pg_col_ggbila INTEGER
);
INSERT INTO pg_tbl_ibpfgq (pg_col_mosuwe, pg_col_xvhxgo, pg_col_ggbila) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yfpzpf----- */
CREATE OR REPLACE FUNCTION pg_proc_yfpzpf(pg_var_pxqltf INTEGER, pg_var_icuvnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrxepd INTEGER;
    pg_var_gjehjn RECORD;
BEGIN
    SELECT pg_col_vlefwg, pg_col_vaugrf 
    INTO pg_var_gjehjn 
    FROM pg_tbl_kfzrvd 
    WHERE pg_col_rilebp = pg_var_pxqltf;
    
    IF pg_var_gjehjn.pg_col_vaugrf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gjehjn.pg_col_vaugrf >= pg_var_icuvnk THEN
        pg_var_jrxepd := pg_var_gjehjn.pg_col_vlefwg * 10 + (pg_var_icuvnk / 30);
    ELSE
        pg_var_jrxepd := pg_var_gjehjn.pg_col_vlefwg * 5;
    END IF;
    
    RETURN pg_var_jrxepd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtrghv----- */
CREATE OR REPLACE FUNCTION pg_proc_wtrghv(pg_var_xxixca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaiwvd INTEGER;
    pg_var_bwxphm INTEGER;
    pg_var_tghhqb INTEGER;
BEGIN
    SELECT pg_col_xvhxgo, pg_col_ggbila 
    INTO pg_var_bwxphm, pg_var_tghhqb
    FROM pg_tbl_ibpfgq 
    WHERE pg_col_mosuwe = pg_var_xxixca;
    
    IF pg_var_bwxphm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tghhqb = 0 THEN
        pg_var_qaiwvd := 0;
    ELSE
        pg_var_qaiwvd := (pg_var_tghhqb * 100) / pg_var_bwxphm;
    END IF;
    
    RETURN pg_var_qaiwvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckjlve----- */
CREATE OR REPLACE FUNCTION pg_proc_ckjlve(pg_var_bwszoj INTEGER, pg_var_bvurdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guojoe INTEGER;
    pg_var_yzjkzh INTEGER;
    pg_var_pelxez INTEGER;
BEGIN
    SELECT pg_col_gmbdpg, pg_col_yvhcjx 
    INTO pg_var_guojoe, pg_var_yzjkzh
    FROM pg_tbl_rlqixb 
    WHERE pg_col_rbdwki = pg_var_bwszoj;
    
    IF pg_var_guojoe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pelxez := (10000 - pg_var_guojoe) + ((pg_var_bvurdb - pg_var_yzjkzh) * 500);
    
    IF pg_var_pelxez < 0 THEN
        pg_var_pelxez := 0;
    END IF;
    
    RETURN pg_var_pelxez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkjxjn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkjxjn(pg_var_mxdinu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnloce INTEGER;
    pg_var_vfgxcn INTEGER;
    pg_var_hdfgyo INTEGER;
BEGIN
    SELECT SUM(pg_col_frbfwo) INTO pg_var_xnloce FROM pg_tbl_faabxw;
    
    SELECT AVG(pg_col_zkotcy) INTO pg_var_vfgxcn FROM pg_tbl_faabxw;
    
    IF ((SELECT pg_proc_ckjlve(-77, -92)))::boolean THEN
        pg_var_hdfgyo := pg_var_mxdinu + pg_var_vfgxcn + 5;
    ELSE
        pg_var_hdfgyo := pg_var_mxdinu + pg_var_vfgxcn - 3;
    END IF;
    
    RETURN (((SELECT pg_proc_wtrghv(93))::INTEGER) - (-1) + COALESCE(pg_var_hdfgyo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnbpfh----- */
CREATE OR REPLACE FUNCTION pg_proc_rnbpfh(pg_var_qcjppi INTEGER, pg_var_seuqfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyxwrk INTEGER;
    pg_var_ustrdb INTEGER;
BEGIN
    SELECT pg_col_vudico INTO pg_var_ustrdb 
    FROM pg_tbl_qusgzx 
    WHERE pg_col_onuxdm = pg_var_qcjppi;
    
    IF pg_var_ustrdb IS NULL THEN
        pg_var_ustrdb := 0;
    END IF;
    
    pg_var_uyxwrk := (pg_var_ustrdb * pg_var_seuqfi) + (pg_var_qcjppi * 5);
    
    IF pg_var_uyxwrk < 0 THEN
        pg_var_uyxwrk := 0;
    END IF;
    
    RETURN pg_var_uyxwrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzthrz----- */
CREATE OR REPLACE FUNCTION pg_proc_vzthrz(pg_var_fjuvku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecpojs INTEGER;
    pg_var_cfwcqi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sdwsib), 0) INTO pg_var_ecpojs
    FROM pg_tbl_mzsnkp
    WHERE pg_col_emdiis >= 9;
    
    pg_var_cfwcqi := pg_var_fjuvku * 5;
    
    IF ((SELECT pg_proc_yfpzpf(59, 32)))::boolean THEN
        RETURN (((SELECT pg_proc_pkjxjn(-21))::INTEGER) - (-1(((SELECT pg_proc_rnbpfh(0, 72))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(pg_var_ecpojs - pg_var_cfwcqi, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pgoqsk(pg_var_xvqugh INTEGER, pg_var_bghjlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwvvvo INTEGER;
    pg_var_fwtxde INTEGER;
    pg_var_yzgnjl INTEGER := 5;
    pg_var_lkcudr INTEGER;
BEGIN
    SELECT pg_col_dgapez, pg_col_gqrejz INTO pg_var_kwvvvo, pg_var_fwtxde
    FROM pg_tbl_xrtnng
    WHERE pg_col_nxlgxu = pg_var_xvqugh;
    
    IF pg_var_kwvvvo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lkcudr := (((SELECT pg_proc_vzthrz(-54))::INTEGER) - (293) + COALESCE(pg_var_lkcudr, 0));
    
    IF pg_var_bghjlk > pg_var_kwvvvo THEN
        pg_var_lkcudr := pg_var_lkcudr + ((pg_var_bghjlk - pg_var_kwvvvo) * pg_var_yzgnjl);
    END IF;
    
    RETURN pg_var_lkcudr;
END;
$$ LANGUAGE plpgsql;