/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfmzde (
    pg_col_kvzmwe INTEGER PRIMARY KEY,
    pg_col_iippsk INTEGER NOT NULL,
    pg_col_iscobk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfmzde (pg_col_kvzmwe, pg_col_iippsk, pg_col_iscobk) VALUES
(101, 1000, 5),
(102, 500, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_pahrgu (
    pg_col_xvypnk INTEGER PRIMARY KEY,
    pg_col_bwfvjr INTEGER NOT NULL,
    pg_col_vmqrbh INTEGER
);
INSERT INTO pg_tbl_pahrgu (pg_col_xvypnk, pg_col_bwfvjr, pg_col_vmqrbh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qhghvh (
    pg_col_msqpfe INTEGER PRIMARY KEY,
    pg_col_atximk INTEGER NOT NULL,
    pg_col_cuqblf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhghvh (pg_col_msqpfe, pg_col_atximk, pg_col_cuqblf) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pzqtpo (
    pg_col_qepmcz INTEGER PRIMARY KEY,
    pg_col_xvgeom INTEGER NOT NULL,
    pg_col_gitspn INTEGER
);
INSERT INTO pg_tbl_pzqtpo (pg_col_qepmcz, pg_col_xvgeom, pg_col_gitspn) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mtlpnl (
    pg_col_oonngn INTEGER PRIMARY KEY,
    pg_col_mvqziv INTEGER NOT NULL,
    pg_col_wtoxyu INTEGER
);
INSERT INTO pg_tbl_mtlpnl (pg_col_oonngn, pg_col_mvqziv, pg_col_wtoxyu) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uiqtpm----- */
CREATE OR REPLACE FUNCTION pg_proc_uiqtpm(pg_var_bnrjdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcxicc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vmqrbh), 0)
    INTO pg_var_fcxicc
    FROM pg_tbl_pahrgu
    WHERE pg_col_bwfvjr > pg_var_bnrjdx;
    
    RETURN pg_var_fcxicc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ismuwz----- */
CREATE OR REPLACE FUNCTION pg_proc_ismuwz(pg_var_cmfota INTEGER, pg_var_gklnta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kysshy INTEGER;
    pg_var_kqkbsb INTEGER;
    pg_var_qgbeqw INTEGER;
BEGIN
    SELECT pg_col_gitspn INTO pg_var_kqkbsb
    FROM pg_tbl_pzqtpo
    WHERE pg_col_qepmcz = pg_var_cmfota;
    
    IF pg_var_kqkbsb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kysshy := pg_var_gklnta - (SELECT pg_col_xvgeom FROM pg_tbl_pzqtpo WHERE pg_col_qepmcz = pg_var_cmfota);
    
    IF pg_var_kysshy <= 0 THEN
        pg_var_qgbeqw := pg_var_kqkbsb;
    ELSIF pg_var_kysshy <= 5 THEN
        pg_var_qgbeqw := pg_var_kqkbsb - (pg_var_kysshy * 2);
    ELSE
        pg_var_qgbeqw := pg_var_kqkbsb - 10 - ((pg_var_kysshy - 5) * 3);
    END IF;
    
    IF pg_var_qgbeqw < 0 THEN
        pg_var_qgbeqw := 0;
    END IF;
    
    RETURN pg_var_qgbeqw;
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
    
    IF ((SELECT pg_proc_ismuwz(-43, -3)))::boolean THEN
        RETURN (((SELECT pg_proc_carzxh(-34, -60))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_msxbnt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pllxej(pg_var_xqorkk INTEGER, pg_var_umuhri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkbppy INTEGER;
    pg_var_fjuveh INTEGER;
    pg_var_lgmznl INTEGER;
BEGIN
    SELECT pg_col_iippsk, pg_col_iscobk 
    INTO pg_var_tkbppy, pg_var_fjuveh
    FROM pg_tbl_jfmzde
    WHERE pg_col_kvzmwe = pg_var_xqorkk;
    
    IF ((SELECT pg_proc_uiqtpm(-30)))::boolean THEN
        pg_var_lgmznl := (((SELECT pg_proc_vnnoao(-33, -40))::INTEGER) - (0) + COALESCE(pg_var_lgmznl, 0));
    ELSE
        pg_var_lgmznl := 50 + ((pg_var_umuhri - pg_var_tkbppy) * pg_var_fjuveh);
    END IF;
    
    RETURN pg_var_lgmznl;
END;
$$ LANGUAGE plpgsql;