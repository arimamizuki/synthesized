/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lmydkp (
    pg_col_ccweiw INTEGER PRIMARY KEY,
    pg_col_elnbal INTEGER NOT NULL,
    pg_col_vljbmf INTEGER
);
INSERT INTO pg_tbl_lmydkp (pg_col_ccweiw, pg_col_elnbal, pg_col_vljbmf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qhghvh (
    pg_col_msqpfe INTEGER PRIMARY KEY,
    pg_col_atximk INTEGER NOT NULL,
    pg_col_cuqblf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhghvh (pg_col_msqpfe, pg_col_atximk, pg_col_cuqblf) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ditqsi (
    pg_col_hukoni INTEGER PRIMARY KEY,
    pg_col_fiocdz INTEGER NOT NULL,
    pg_col_wxrwbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ditqsi (pg_col_hukoni, pg_col_fiocdz, pg_col_wxrwbe) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ehbfpn (
    pg_col_junhxl INTEGER PRIMARY KEY,
    pg_col_lvkbwm INTEGER NOT NULL,
    pg_col_vmhghs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehbfpn (pg_col_junhxl, pg_col_lvkbwm, pg_col_vmhghs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jfirhl (
    pg_col_ddehmg TEXT
);
INSERT INTO pg_tbl_jfirhl (pg_col_ddehmg) VALUES ('[TESTING] Wait until %, started at 100');

CREATE TABLE IF NOT EXISTS pg_tbl_qdtfxq (
    pg_col_hfgcbf INTEGER PRIMARY KEY,
    pg_col_iqvcgk INTEGER NOT NULL,
    pg_col_fsykzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdtfxq (pg_col_hfgcbf, pg_col_iqvcgk, pg_col_fsykzv) VALUES
(101, 5, 12000),
(102, 8, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ogvbmd----- */
CREATE OR REPLACE FUNCTION pg_proc_ogvbmd(pg_var_yszkwb INTEGER, pg_var_flwvdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rclvqr INTEGER;
    pg_var_tfepem TEXT;
    pg_var_sobwsw INTEGER;
BEGIN
    pg_var_tfepem := format('[TESTING] Wait until %%, started at %s', pg_var_yszkwb);
    FOR pg_var_sobwsw IN 1..pg_var_flwvdx
    LOOP
        SELECT COUNT(*) INTO pg_var_rclvqr FROM pg_tbl_jfirhl WHERE pg_col_ddehmg LIKE pg_var_tfepem;
        IF pg_var_rclvqr > 0 THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txgqdv----- */
CREATE OR REPLACE FUNCTION pg_proc_txgqdv(pg_var_smvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkbfyy INTEGER;
    pg_var_lkfhwo RECORD;
BEGIN
    pg_var_wkbfyy := 0;
    
    FOR pg_var_lkfhwo IN 
        SELECT pg_col_fsykzv 
        FROM pg_tbl_qdtfxq 
        WHERE pg_col_iqvcgk > pg_var_smvplw
    LOOP
        IF pg_var_lkfhwo.pg_col_fsykzv > 10000 THEN
            pg_var_wkbfyy := pg_var_wkbfyy + pg_var_lkfhwo.pg_col_fsykzv + 500;
        ELSE
            pg_var_wkbfyy := pg_var_wkbfyy + pg_var_lkfhwo.pg_col_fsykzv;
        END IF;
    END LOOP;
    
    RETURN pg_var_wkbfyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnnoao----- */
CREATE OR REPLACE FUNCTION pg_proc_vnnoao(pg_var_ztjfir INTEGER, pg_var_opyqyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msxbnt INTEGER;
    pg_var_lxjybe INTEGER;
    pg_var_mebzef INTEGER;
BEGIN
    SELECT pg_col_atximk - pg_col_cuqblf + pg_var_opyqyc
    INTO pg_var_msxbnt
    FROM pg_tbl_qhghvh
    WHERE pg_col_msqpfe = pg_var_ztjfir;
    
    IF pg_var_msxbnt < 0 THEN
        RETURN (((SELECT pg_proc_txgqdv(-68))::INTEGER) - (21000) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_ogvbmd(24, -91))::INTEGER) - (0) + COALESCE(pg_var_msxbnt, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvimij----- */
CREATE OR REPLACE FUNCTION pg_proc_vvimij(pg_var_idmoqv INTEGER, pg_var_lkfcij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxxyjz INTEGER;
    pg_var_bvkkzm INTEGER;
    pg_var_ykwrwu INTEGER;
BEGIN
    SELECT pg_col_fiocdz, pg_col_wxrwbe INTO pg_var_sxxyjz, pg_var_bvkkzm
    FROM pg_tbl_ditqsi WHERE pg_col_hukoni = pg_var_idmoqv;
    
    IF pg_var_sxxyjz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ykwrwu := pg_var_sxxyjz / pg_var_lkfcij;
    
    IF pg_var_ykwrwu < 3 THEN
        RETURN pg_var_bvkkzm + 1;
    ELSE
        RETURN pg_var_bvkkzm + pg_var_ykwrwu - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qducqk----- */
CREATE OR REPLACE FUNCTION pg_proc_qducqk(pg_var_wemwfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuwgqm INTEGER;
    pg_var_ciatoz INTEGER;
    pg_var_gpuegx INTEGER;
BEGIN
    SELECT pg_col_vmhghs / NULLIF(pg_col_lvkbwm, 0) INTO pg_var_wuwgqm
    FROM pg_tbl_ehbfpn
    WHERE pg_col_junhxl = pg_var_wemwfn;
    
    IF pg_var_wuwgqm IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_vmhghs) INTO pg_var_ciatoz
    FROM pg_tbl_ehbfpn
    WHERE pg_col_lvkbwm > 10000;
    
    pg_var_gpuegx := pg_var_ciatoz / 100;
    
    IF pg_var_gpuegx > pg_var_wuwgqm THEN
        RETURN pg_var_gpuegx;
    ELSE
        RETURN pg_var_wuwgqm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eonsak----- */
CREATE OR REPLACE FUNCTION pg_proc_eonsak(pg_var_pvoxno INTEGER, pg_var_uotxpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_qducqk(-83))::INTEGER) - (-1) + COALESCE(pg_var_pvoxno + pg_var_uotxpe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eompjt(pg_var_leiakl INTEGER, pg_var_kmipwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyposh INTEGER;
    pg_var_fjoapg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vljbmf, 0) INTO pg_var_dyposh
    FROM pg_tbl_lmydkp
    WHERE pg_col_ccweiw = pg_var_leiakl;
    
    IF pg_var_dyposh = 0 THEN
        RETURN (((SELECT pg_proc_vnnoao(-13, -77))::INTEGER) - (0) + COALESCE(-pg_var_kmipwn, 0));
    END IF;
    
    pg_var_fjoapg := pg_var_dyposh - pg_var_kmipwn;
    
    IF pg_var_fjoapg < 0 THEN
        RETURN (((SELECT pg_proc_vvimij(42, -56))::INTEGER) - (-1) + COALESCE(pg_var_fjoapg * 2, 0));
    ELSE
        RETURN (((SELECT pg_proc_eonsak(-74, -39))::INTEGER) - (-113) + COALESCE(pg_var_fjoapg + (pg_var_dyposh / 1000), 0));
    END IF;
END;
$$ LANGUAGE plpgsql;