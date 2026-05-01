/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vigzfk (
    pg_col_vdgdkv INTEGER PRIMARY KEY,
    pg_col_cqmqja INTEGER NOT NULL,
    pg_col_ymzlfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vigzfk (pg_col_vdgdkv, pg_col_cqmqja, pg_col_ymzlfi) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_xpvxrt (
    pg_col_kxlwgw INTEGER PRIMARY KEY,
    pg_col_dxvxvx INTEGER NOT NULL,
    pg_col_mfzgeq INTEGER
);
INSERT INTO pg_tbl_xpvxrt (pg_col_kxlwgw, pg_col_dxvxvx, pg_col_mfzgeq) VALUES
(101, 5000, 12500),
(102, 7200, 18000);

CREATE TABLE IF NOT EXISTS pg_tbl_zghnhu (
    pg_col_opwoml INTEGER PRIMARY KEY,
    pg_col_densgd INTEGER NOT NULL,
    pg_col_arvwap INTEGER NOT NULL
);
INSERT INTO pg_tbl_zghnhu (pg_col_opwoml, pg_col_densgd, pg_col_arvwap) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nurkib (
    pg_col_gcmffc INTEGER PRIMARY KEY,
    pg_col_pulzfr INTEGER NOT NULL,
    pg_col_gixihs INTEGER NOT NULL
);
INSERT INTO pg_tbl_nurkib (pg_col_gcmffc, pg_col_pulzfr, pg_col_gixihs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vbxjcv (
    pg_col_xslasy INTEGER PRIMARY KEY,
    pg_col_fprbkd INTEGER NOT NULL,
    pg_col_pfjjkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbxjcv (pg_col_xslasy, pg_col_fprbkd, pg_col_pfjjkv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_abuefp (
    "Peer1" VARCHAR(255),
    "PointsAmount" INTEGER
);
INSERT INTO pg_tbl_abuefp ("Peer1", "PointsAmount") VALUES
('Alice', 10),
('Bob', 5),
('Alice', 15),
('Charlie', 20),
('Bob', 10);

CREATE TABLE IF NOT EXISTS pg_tbl_tkynwh (
    pg_col_kvksqf INTEGER PRIMARY KEY,
    pg_col_mpkcff INTEGER NOT NULL,
    pg_col_wizmsn INTEGER
);
INSERT INTO pg_tbl_tkynwh (pg_col_kvksqf, pg_col_mpkcff, pg_col_wizmsn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mtlpnl (
    pg_col_oonngn INTEGER PRIMARY KEY,
    pg_col_mvqziv INTEGER NOT NULL,
    pg_col_wtoxyu INTEGER
);
INSERT INTO pg_tbl_mtlpnl (pg_col_oonngn, pg_col_mvqziv, pg_col_wtoxyu) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yeazsl----- */
CREATE OR REPLACE FUNCTION pg_proc_yeazsl(pg_var_hifmsa INTEGER, pg_var_mfkvia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oidati INTEGER;
    pg_var_vzkxdl INTEGER;
BEGIN
    SELECT pg_col_mfzgeq INTO pg_var_oidati
    FROM pg_tbl_xpvxrt
    WHERE pg_col_kxlwgw = pg_var_hifmsa;
    
    IF pg_var_oidati IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vzkxdl := (pg_var_oidati - pg_var_mfkvia) * 100 / pg_var_mfkvia;
    
    RETURN pg_var_vzkxdl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olqbis----- */
CREATE OR REPLACE FUNCTION pg_proc_olqbis(pg_var_utters INTEGER, pg_var_vdzsjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuvegl INTEGER;
    pg_var_rkwxuq INTEGER;
BEGIN
    SELECT pg_col_densgd INTO pg_var_fuvegl 
    FROM pg_tbl_zghnhu 
    WHERE pg_col_opwoml = pg_var_utters;
    
    IF pg_var_fuvegl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vdzsjd >= 3 THEN
        pg_var_rkwxuq := pg_var_fuvegl * 10 + 1;
    ELSE
        pg_var_rkwxuq := pg_var_fuvegl * 5;
    END IF;
    
    RETURN pg_var_rkwxuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gstjoj----- */
CREATE OR REPLACE FUNCTION pg_proc_gstjoj(pg_var_ywxiar INTEGER, pg_var_hbxgfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqfdzx INTEGER;
    pg_var_eugsqq INTEGER;
    pg_var_fuwvza INTEGER;
BEGIN
    SELECT pg_col_mpkcff, pg_col_wizmsn 
    INTO pg_var_eugsqq, pg_var_fuwvza
    FROM pg_tbl_tkynwh 
    WHERE pg_col_kvksqf = pg_var_ywxiar;
    
    IF pg_var_eugsqq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nqfdzx := pg_var_hbxgfo + (pg_var_eugsqq * 2);
    
    IF pg_var_fuwvza > 0 THEN
        pg_var_nqfdzx := pg_var_nqfdzx - (pg_var_fuwvza * 5);
    END IF;
    
    IF pg_var_nqfdzx < 0 THEN
        pg_var_nqfdzx := 0;
    END IF;
    
    RETURN pg_var_nqfdzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_furaur----- */
CREATE OR REPLACE FUNCTION pg_proc_furaur(pg_var_oyhvjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvkkzj INTEGER;
    pg_var_amzyte INTEGER;
    pg_var_gzoadd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amzyte 
    FROM pg_tbl_nurkib 
    WHERE pg_col_gixihs = 0;
    
    SELECT AVG(pg_col_pulzfr) INTO pg_var_gzoadd 
    FROM pg_tbl_nurkib;
    
    pg_var_yvkkzj := (pg_var_amzyte * pg_var_gzoadd * pg_var_oyhvjp);
    
    IF pg_var_yvkkzj < 0 THEN
        pg_var_yvkkzj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gstjoj(92, -26))::INTEGER) - (0) + COALESCE(pg_var_yvkkzj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drirrx----- */
CREATE OR REPLACE FUNCTION pg_proc_drirrx(pg_var_wytnqt INTEGER, pg_var_gggmlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glezej INTEGER;
    pg_var_gduagn INTEGER;
    pg_var_yrtenu RECORD;
BEGIN
    SELECT pg_col_fprbkd, pg_col_pfjjkv INTO pg_var_yrtenu 
    FROM pg_tbl_vbxjcv 
    WHERE pg_col_xslasy = pg_var_wytnqt;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_yrtenu.pg_col_fprbkd > pg_var_yrtenu.pg_col_pfjjkv THEN
        RETURN 0;
    END IF;
    
    pg_var_glezej := (pg_var_yrtenu.pg_col_pfjjkv * 2) / 4;
    pg_var_gduagn := pg_var_glezej * pg_var_gggmlb - pg_var_yrtenu.pg_col_fprbkd;
    
    IF pg_var_gduagn < 0 THEN
        pg_var_gduagn := 0;
    END IF;
    
    RETURN pg_var_gduagn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_carzxh----- */
CREATE OR REPLACE FUNCTION pg_proc_carzxh(pg_var_pbnzvt INTEGER, pg_var_gbyzcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckulyh INTEGER;
    pg_var_qycllf INTEGER;
    pg_var_pobbbs INTEGER;
BEGIN
    SELECT pg_col_wtoxyu INTO pg_var_ckulyh 
    FROM pg_tbl_mtlpnl 
    WHERE pg_col_oonngn = pg_var_pbnzvt;
    
    IF pg_var_ckulyh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qycllf := 6000;
    
    IF (SELECT pg_col_mvqziv FROM pg_tbl_mtlpnl WHERE pg_col_oonngn = pg_var_pbnzvt) > pg_var_qycllf THEN
        pg_var_pobbbs := pg_var_ckulyh * pg_var_gbyzcw * 2;
    ELSE
        pg_var_pobbbs := pg_var_ckulyh * pg_var_gbyzcw;
    END IF;
    
    RETURN pg_var_pobbbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdmjdi----- */
CREATE OR REPLACE FUNCTION pg_proc_bdmjdi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaneey INTEGER;
BEGIN
    SELECT SUM("PointsAmount") INTO pg_var_qaneey
    FROM pg_tbl_abuefp
    GROUP BY "Peer1"
    ORDER BY SUM("PointsAmount") DESC
    LIMIT 1;
    
    RETURN (((SELECT pg_proc_carzxh(-66, 66))::INTEGER) - (-1) + COALESCE(COALESCE(pg_var_qaneey, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_frfsmk(pg_var_lgfwvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iizyxd INTEGER;
    pg_var_wlapjh INTEGER;
    pg_var_xosumj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iizyxd FROM pg_tbl_vigzfk;
    
    IF pg_var_lgfwvc > 10 THEN
        pg_var_wlapjh := (((SELECT pg_proc_yeazsl(83, 26))::INTEGER) - (-1) + COALESCE(pg_var_wlapjh, 0));
    ELSIF pg_var_lgfwvc > 5 THEN
        pg_var_wlapjh := (((SELECT pg_proc_olqbis(-5, 26))::INTEGER) - (0) + COALESCE(pg_var_wlapjh, 0));
    ELSE
        pg_var_wlapjh := 5;
    END IF;
    
    pg_var_xosumj := (((SELECT pg_proc_furaur(92))::INTEGER) - (6900) + COALESCE(pg_var_xosumj, 0));
    
    IF pg_var_xosumj > 100 THEN
        pg_var_xosumj := (((SELECT pg_proc_drirrx(60, 2))::INTEGER) - (0) + COALESCE(pg_var_xosumj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bdmjdi())::INTEGER) - (25) + COALESCE(pg_var_xosumj, 0));
END;
$$ LANGUAGE plpgsql;