/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bdcubw (
    pg_col_reddkd INTEGER PRIMARY KEY,
    pg_col_zkaekz INTEGER NOT NULL,
    pg_col_wxbkmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdcubw (pg_col_reddkd, pg_col_zkaekz, pg_col_wxbkmc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bnexpv (
    pg_col_biejxr INTEGER PRIMARY KEY,
    pg_col_ihmvbh INTEGER NOT NULL,
    pg_col_vmeaps INTEGER
);
INSERT INTO pg_tbl_bnexpv (pg_col_biejxr, pg_col_ihmvbh, pg_col_vmeaps) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ocmmzq (
    pg_col_gdigbb INTEGER PRIMARY KEY,
    pg_col_shonqs INTEGER NOT NULL,
    pg_col_sixueg BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ocmmzq (pg_col_gdigbb, pg_col_shonqs, pg_col_sixueg) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_snlzci (
    pg_col_lnjxjb INTEGER PRIMARY KEY,
    pg_col_qjrujr INTEGER NOT NULL,
    pg_col_jfdasb INTEGER NOT NULL
);
INSERT INTO pg_tbl_snlzci (pg_col_lnjxjb, pg_col_qjrujr, pg_col_jfdasb) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_lvsieo (
    pg_col_xytrxm INTEGER PRIMARY KEY,
    pg_col_iyppda INTEGER NOT NULL,
    pg_col_uruaaf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvsieo (pg_col_xytrxm, pg_col_iyppda, pg_col_uruaaf) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xxlvpu (
    pg_col_ztgsei INTEGER PRIMARY KEY,
    pg_col_lmaptm INTEGER NOT NULL,
    pg_col_crscwl INTEGER
);
INSERT INTO pg_tbl_xxlvpu (pg_col_ztgsei, pg_col_lmaptm, pg_col_crscwl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ifohtg (
    pg_col_dueojo INTEGER PRIMARY KEY,
    pg_col_coqibq INTEGER NOT NULL,
    pg_col_qnvhfn INTEGER
);
INSERT INTO pg_tbl_ifohtg (pg_col_dueojo, pg_col_coqibq, pg_col_qnvhfn) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eysjnv (
    pg_col_kvvfwl TEXT,
    stamp_min TIMESTAMPTZ,
    stamp_max TIMESTAMPTZ,
    pg_col_oflrvn TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_phoskc (
    pg_col_kvvfwl TEXT,
    pg_col_sldgkt INTEGER,
    pg_col_pmfhae INTEGER,
    pg_col_lqftca TEXT[]
);
INSERT INTO pg_tbl_phoskc (pg_col_kvvfwl, pg_col_sldgkt, pg_col_pmfhae, pg_col_lqftca) 
VALUES ('test_table', 86400, 31536000, '{}');

CREATE TABLE IF NOT EXISTS pg_tbl_lejyui (
    pg_col_zieako INTEGER PRIMARY KEY,
    pg_col_lsavpb INTEGER NOT NULL,
    pg_col_tdtiot INTEGER
);
INSERT INTO pg_tbl_lejyui (pg_col_zieako, pg_col_lsavpb, pg_col_tdtiot) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zmekru (
    pg_col_gfveyd INTEGER PRIMARY KEY,
    pg_col_rdywxe INTEGER NOT NULL,
    pg_col_qnwumr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmekru (pg_col_gfveyd, pg_col_rdywxe, pg_col_qnwumr) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kfhkfv (
    pg_col_yunxjk INTEGER PRIMARY KEY,
    pg_col_dfjhpl INTEGER NOT NULL,
    pg_col_euxosf INTEGER
);
INSERT INTO pg_tbl_kfhkfv (pg_col_yunxjk, pg_col_dfjhpl, pg_col_euxosf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_scsqmp (
    pg_col_vxalkd INTEGER PRIMARY KEY,
    pg_col_nkvjnf INTEGER NOT NULL,
    pg_col_ywiewb INTEGER NOT NULL
);
INSERT INTO pg_tbl_scsqmp (pg_col_vxalkd, pg_col_nkvjnf, pg_col_ywiewb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ooqgnj (
    pg_col_yrmnha INTEGER PRIMARY KEY,
    pg_col_dupiqx INTEGER NOT NULL,
    pg_col_uhkanv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooqgnj (pg_col_yrmnha, pg_col_dupiqx, pg_col_uhkanv) VALUES
(101, 3, 120),
(102, 1, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bpvzor----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvzor(pg_var_nktihl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbipym INTEGER;
    pg_var_wpainm INTEGER;
    pg_var_tewsnz INTEGER;
BEGIN
    SELECT pg_col_crscwl, pg_col_lmaptm 
    INTO pg_var_qbipym, pg_var_wpainm
    FROM pg_tbl_xxlvpu 
    WHERE pg_col_ztgsei = pg_var_nktihl;
    
    IF pg_var_qbipym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tewsnz := CASE 
        WHEN pg_var_wpainm > 15000 THEN 3
        WHEN pg_var_wpainm > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_qbipym * pg_var_tewsnz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oyownk----- */
CREATE OR REPLACE FUNCTION pg_proc_oyownk(pg_var_yhltef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clnmxm pg_tbl_eysjnv%ROWTYPE;
    pg_var_ykyoef INTEGER;
    pg_var_jkzzeh INTEGER;
    pg_var_lfqzjn INTEGER;
    pg_var_jflobl TEXT[];
    pg_var_rwpftt TEXT;
BEGIN
    pg_var_ykyoef := 0;
    
    FOR pg_var_clnmxm IN
        DELETE FROM
            pg_tbl_eysjnv p USING pg_tbl_phoskc t
        WHERE
            p.pg_col_kvvfwl = t.pg_col_kvvfwl
        AND
            stamp_max < NOW() - (t.pg_col_pmfhae * INTERVAL '1 second')
        AND
            t.pg_col_pmfhae = pg_var_yhltef
        RETURNING *
    LOOP
        pg_var_ykyoef := pg_var_ykyoef + 1;
        EXECUTE FORMAT('DROP TABLE IF EXISTS %I', pg_var_clnmxm.pg_col_oflrvn);
    END LOOP;
    
    RETURN pg_var_ykyoef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yiibwu----- */
CREATE OR REPLACE FUNCTION pg_proc_yiibwu(pg_var_nbytbl INTEGER, pg_var_fiavkx INTEGER, pg_var_wavjuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwjplv INTEGER;
    pg_var_eadfdi INTEGER;
BEGIN
    SELECT AVG(pg_col_lsavpb) INTO pg_var_eadfdi 
    FROM pg_tbl_lejyui;
    
    IF pg_var_eadfdi IS NULL THEN
        pg_var_eadfdi := 2;
    END IF;
    
    pg_var_gwjplv := pg_var_nbytbl - (pg_var_fiavkx * pg_var_eadfdi) + pg_var_wavjuw;
    
    IF pg_var_gwjplv < 0 THEN
        pg_var_gwjplv := 0;
    END IF;
    
    RETURN pg_var_gwjplv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_deebcs----- */
CREATE OR REPLACE FUNCTION pg_proc_deebcs(pg_var_hmelax INTEGER, pg_var_bgujia INTEGER, pg_var_jqcywd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoinps INTEGER;
    pg_var_wbtglq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dfjhpl), 0) INTO pg_var_wbtglq 
    FROM pg_tbl_kfhkfv 
    WHERE pg_col_euxosf >= 9;
    
    pg_var_hoinps := pg_var_hmelax + LEAST(pg_var_bgujia, pg_var_wbtglq) - pg_var_jqcywd;
    
    IF pg_var_hoinps < 0 THEN
        pg_var_hoinps := 0;
    END IF;
    
    RETURN pg_var_hoinps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_parzmu----- */
CREATE OR REPLACE FUNCTION pg_proc_parzmu(pg_var_udvzht INTEGER, pg_var_ohkzrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnkrmt INTEGER;
    pg_var_wwjizp INTEGER;
BEGIN
    SELECT pg_col_ywiewb INTO pg_var_rnkrmt
    FROM pg_tbl_scsqmp
    WHERE pg_col_vxalkd = pg_var_udvzht;
    
    IF pg_var_rnkrmt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwjizp := pg_var_rnkrmt - pg_var_ohkzrp;
    
    IF pg_var_wwjizp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wwjizp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nljmzv----- */
CREATE OR REPLACE FUNCTION pg_proc_nljmzv(pg_var_zrwvbv INTEGER, pg_var_cpuyue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqghrb INTEGER;
    pg_var_rmqmrc INTEGER;
    pg_var_kovbqy INTEGER;
BEGIN
    SELECT pg_col_dupiqx, pg_col_uhkanv 
    INTO pg_var_rqghrb, pg_var_rmqmrc
    FROM pg_tbl_ooqgnj 
    WHERE pg_col_yrmnha = pg_var_zrwvbv;
    
    IF pg_var_rqghrb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kovbqy := (pg_var_rqghrb * 2 * pg_var_rmqmrc) + (pg_var_cpuyue * pg_var_rmqmrc);
    
    IF pg_var_kovbqy < 0 THEN
        pg_var_kovbqy := 0;
    END IF;
    
    RETURN pg_var_kovbqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dovanp----- */
CREATE OR REPLACE FUNCTION pg_proc_dovanp(pg_var_ypedeh INTEGER, pg_var_ovfdwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntiqm INTEGER;
    pg_var_mmahdj INTEGER;
    pg_var_lkzefg INTEGER;
    pg_var_lkcuzl INTEGER;
BEGIN
    SELECT pg_col_rdywxe, pg_col_qnwumr 
    INTO pg_var_mmahdj, pg_var_lkzefg
    FROM pg_tbl_zmekru 
    WHERE pg_col_gfveyd = pg_var_ypedeh;
    
    IF ((SELECT pg_proc_parzmu(-50, 67)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rntiqm := pg_var_ovfdwn * 10;
    pg_var_lkcuzl := pg_var_rntiqm + (pg_var_mmahdj * 15) + (pg_var_lkzefg * 8);
    
    IF pg_var_lkcuzl > 200 THEN
        pg_var_lkcuzl := (((SELECT pg_proc_nljmzv(37, -100))::INTEGER) - (0) + COALESCE(pg_var_lkcuzl, 0));
    END IF;
    
    RETURN pg_var_lkcuzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbigto----- */
CREATE OR REPLACE FUNCTION pg_proc_cbigto(pg_var_ukeuiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyudby INTEGER := 0;
    pg_var_cacydo INTEGER := 5;
    pg_var_ntabbq RECORD;
BEGIN
    FOR pg_var_ntabbq IN 
        SELECT pg_col_coqibq, pg_col_qnvhfn 
        FROM pg_tbl_ifohtg 
        WHERE pg_col_qnvhfn > 0
    LOOP
        IF ((SELECT pg_proc_dovanp(44, 100)))::boolean THEN
            pg_var_gyudby := (((SELECT pg_proc_deebcs(-71, -70, -23))::INTEGER ) - (0) + COALESCE(pg_var_gyudby, 0)) + 
                          (pg_var_ntabbq.pg_col_qnvhfn * pg_var_cacydo);
        ELSE
            pg_var_gyudby := pg_var_gyudby + pg_var_ntabbq.pg_col_coqibq;
        END IF;
    END LOOP;
    
    RETURN COALESCE(pg_var_gyudby, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjsolh----- */
CREATE OR REPLACE FUNCTION pg_proc_mjsolh(pg_var_vwmwwe INTEGER, pg_var_vsiylu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoyqxc INTEGER;
    pg_var_khrbcc INTEGER;
BEGIN
    SELECT pg_col_ihmvbh INTO pg_var_zoyqxc 
    FROM pg_tbl_bnexpv 
    WHERE pg_col_biejxr = pg_var_vwmwwe;
    
    IF pg_var_zoyqxc IS NULL THEN
        RETURN (((SELECT pg_proc_bpvzor(-6))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_khrbcc := (((SELECT pg_proc_cbigto(-77))::INTEGER) - (90) + COALESCE(pg_var_khrbcc, 0));
    
    IF pg_var_khrbcc > 10000 THEN
        pg_var_khrbcc := (((SELECT pg_proc_oyownk(51))::INTEGER) - (0) + COALESCE(pg_var_khrbcc, 0));
    ELSIF ((SELECT pg_proc_yiibwu(52, 65, -35)))::boolean THEN
        pg_var_khrbcc := 0;
    END IF;
    
    RETURN pg_var_khrbcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nqmxwd----- */
CREATE OR REPLACE FUNCTION pg_proc_nqmxwd(pg_var_utprci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exkccc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_exkccc
    FROM pg_tbl_ocmmzq
    WHERE pg_col_shonqs = pg_var_utprci AND pg_col_sixueg = FALSE;
    
    RETURN pg_var_exkccc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wazftn----- */
CREATE OR REPLACE FUNCTION pg_proc_wazftn(pg_var_hfimvs INTEGER, pg_var_qpzpyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oitwjt INTEGER;
    pg_var_scywqg INTEGER;
    pg_var_jgizoq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_scywqg 
    FROM pg_tbl_snlzci 
    WHERE pg_col_jfdasb = 150 AND pg_col_qjrujr = 1;
    
    SELECT COUNT(*) INTO pg_var_jgizoq 
    FROM pg_tbl_snlzci 
    WHERE pg_col_jfdasb = 100 AND pg_col_qjrujr = 2;
    
    pg_var_oitwjt := (pg_var_scywqg * 150 + pg_var_jgizoq * 100) * pg_var_hfimvs;
    
    IF pg_var_qpzpyu > 0 THEN
        pg_var_oitwjt := pg_var_oitwjt - (pg_var_oitwjt * pg_var_qpzpyu / 100);
    END IF;
    
    RETURN pg_var_oitwjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbreyp----- */
CREATE OR REPLACE FUNCTION pg_proc_pbreyp(pg_var_fadnlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njqseq INTEGER;
    pg_var_odyshs INTEGER;
    pg_var_dteudr INTEGER;
BEGIN
    SELECT pg_col_iyppda, pg_col_uruaaf 
    INTO pg_var_odyshs, pg_var_dteudr
    FROM pg_tbl_lvsieo
    WHERE pg_col_xytrxm = pg_var_fadnlq;
    
    IF pg_var_odyshs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_njqseq := (pg_var_dteudr * 50) + (pg_var_odyshs / 10000);
    
    IF pg_var_njqseq > 200 THEN
        pg_var_njqseq := 200;
    ELSIF pg_var_njqseq < 0 THEN
        pg_var_njqseq := 0;
    END IF;
    
    RETURN pg_var_njqseq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dyjwlv(pg_var_ewojkb INTEGER, pg_var_rrrmnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdefjd INTEGER;
    pg_var_pupxse INTEGER;
    pg_var_lgaltl INTEGER;
BEGIN
    SELECT pg_col_zkaekz, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_wxbkmc 
    INTO pg_var_pupxse, pg_var_lgaltl
    FROM pg_tbl_bdcubw 
    WHERE pg_col_reddkd = pg_var_ewojkb;
    
    IF ((SELECT pg_proc_mjsolh(94, 82)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rrrmnw <= 0 THEN
        RETURN (((SELECT pg_proc_pbreyp(95))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_fdefjd := (((SELECT pg_proc_nqmxwd(-46))::INTEGER) - (0) + COALESCE(pg_var_fdefjd, 0));
    
    IF ((SELECT pg_proc_wazftn(-48, -13)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_fdefjd - pg_var_lgaltl;
    END IF;
END;
$$ LANGUAGE plpgsql;