/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lpshnp (
    pg_col_perxmq INTEGER PRIMARY KEY,
    pg_col_bfzadk INTEGER NOT NULL,
    pg_col_fuwkoq INTEGER
);
INSERT INTO pg_tbl_lpshnp (pg_col_perxmq, pg_col_bfzadk, pg_col_fuwkoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_pxjxsq (
    pg_col_wffzee INTEGER PRIMARY KEY,
    pg_col_vodaxp INTEGER NOT NULL,
    pg_col_ngmyfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxjxsq (pg_col_wffzee, pg_col_vodaxp, pg_col_ngmyfk) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_elxsxt (
    pg_col_dkpuuj INTEGER PRIMARY KEY,
    pg_col_mnhkyr INTEGER NOT NULL,
    pg_col_mtcjjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_elxsxt (pg_col_dkpuuj, pg_col_mnhkyr, pg_col_mtcjjd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uupvfd (
    pg_col_xjxnwm INTEGER PRIMARY KEY,
    pg_col_rtrqpp INTEGER NOT NULL,
    pg_col_mavylo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uupvfd (pg_col_xjxnwm, pg_col_rtrqpp, pg_col_mavylo) VALUES
(101, 850, 150),
(102, 1200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_ufuntf (
    pg_col_namexv INTEGER PRIMARY KEY,
    pg_col_fqiday INTEGER NOT NULL,
    pg_col_ubxfyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufuntf (pg_col_namexv, pg_col_fqiday, pg_col_ubxfyc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zpjllb (
    pg_col_ibzzxa INTEGER PRIMARY KEY,
    pg_col_cxtmot INTEGER NOT NULL,
    pg_col_qxsuuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpjllb (pg_col_ibzzxa, pg_col_cxtmot, pg_col_qxsuuf) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_xcmroy (
    pg_col_gjlaky INTEGER PRIMARY KEY,
    pg_col_cqqzjn INTEGER NOT NULL,
    pg_col_okareh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmroy (pg_col_gjlaky, pg_col_cqqzjn, pg_col_okareh) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_aeggni (
    pg_col_opbjpu INTEGER PRIMARY KEY,
    pg_col_sgjuos INTEGER NOT NULL,
    pg_col_dkyzbo INTEGER NOT NULL
);
INSERT INTO pg_tbl_aeggni (pg_col_opbjpu, pg_col_sgjuos, pg_col_dkyzbo) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ldatsx----- */
CREATE OR REPLACE FUNCTION pg_proc_ldatsx(pg_var_klgoje INTEGER, pg_var_gvchvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yplqap INTEGER;
    pg_var_dwjefp INTEGER;
    pg_var_gwnnbb INTEGER;
BEGIN
    SELECT pg_col_ngmyfk, pg_col_vodaxp INTO pg_var_yplqap, pg_var_dwjefp
    FROM pg_tbl_pxjxsq WHERE pg_col_wffzee = pg_var_klgoje;
    
    IF pg_var_dwjefp > 4 THEN
        pg_var_gwnnbb := pg_var_yplqap * pg_var_gvchvf + 50;
    ELSE
        pg_var_gwnnbb := pg_var_yplqap * pg_var_gvchvf;
    END IF;
    
    RETURN pg_var_gwnnbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szdjzt----- */
CREATE OR REPLACE FUNCTION pg_proc_szdjzt(pg_var_yjgkal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clvqxw INTEGER;
    pg_var_thjlcy INTEGER;
    pg_var_gliobr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_thjlcy FROM pg_tbl_aeggni WHERE pg_col_sgjuos = 1;
    SELECT COUNT(*) INTO pg_var_gliobr FROM pg_tbl_aeggni WHERE pg_col_sgjuos = 2;
    
    pg_var_clvqxw := (pg_var_thjlcy * 150) + (pg_var_gliobr * 100);
    
    IF pg_var_yjgkal > 10 THEN
        pg_var_clvqxw := pg_var_clvqxw * 2;
    END IF;
    
    RETURN pg_var_clvqxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltjbkp----- */
CREATE OR REPLACE FUNCTION pg_proc_ltjbkp(pg_var_eickxt INTEGER, pg_var_amrvuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzgscw INTEGER;
    pg_var_ljgrid INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cxtmot * pg_col_qxsuuf), 0) INTO pg_var_nzgscw
    FROM pg_tbl_zpjllb
    WHERE pg_col_ibzzxa >= pg_var_eickxt;
    
    pg_var_ljgrid := pg_var_nzgscw / 100;
    
    IF pg_var_ljgrid > 0 THEN
        RETURN pg_var_ljgrid * pg_var_amrvuc;
    ELSE
        RETURN pg_var_amrvuc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkylrr----- */
CREATE OR REPLACE FUNCTION pg_proc_vkylrr(pg_var_ototld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvffaj INTEGER;
    pg_var_chhjeb INTEGER;
    pg_var_mhjvan INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_okareh), 0) INTO pg_var_vvffaj
    FROM pg_tbl_xcmroy
    WHERE pg_col_cqqzjn BETWEEN 1000 AND 2000;
    
    IF pg_var_vvffaj > 10000 THEN
        pg_var_chhjeb := 15;
    ELSIF pg_var_vvffaj > 5000 THEN
        pg_var_chhjeb := 10;
    ELSE
        pg_var_chhjeb := 5;
    END IF;
    
    pg_var_mhjvan := (pg_var_ototld * pg_var_chhjeb) % 100;
    RETURN pg_var_mhjvan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiixmh----- */
CREATE OR REPLACE FUNCTION pg_proc_xiixmh(pg_var_ivaurs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xumsac INTEGER;
    pg_var_ycsojr INTEGER;
BEGIN
    SELECT SUM(pg_col_fqiday + pg_col_ubxfyc) INTO pg_var_xumsac
    FROM pg_tbl_ufuntf
    WHERE pg_col_namexv > 100;
    
    IF ((SELECT pg_proc_ltjbkp(-89, -68)))::boolean THEN
        pg_var_ycsojr := (((SELECT pg_proc_vkylrr(74))::INTEGER) - (10) + COALESCE(pg_var_ycsojr, 0));
    ELSE
        pg_var_ycsojr := (((SELECT pg_proc_szdjzt(-33))::INTEGER) - (250) + COALESCE(pg_var_ycsojr, 0));
    END IF;
    
    RETURN pg_var_ycsojr * pg_var_ivaurs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhfhzq----- */
CREATE OR REPLACE FUNCTION pg_proc_jhfhzq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvdjxt INTEGER;
BEGIN
    -- Simulate the assertions by returning a pg_col_dlczdd integer value
    -- The original procedure asserts specific values for different tstzrange inputs.
    -- Since we must return a pg_col_likney integer, we'll return the sum of all asserted values.
    pg_var_gvdjxt := 31 + 32 + 30 + 0 + 1;
    
    RETURN pg_var_gvdjxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dskzvs----- */
CREATE OR REPLACE FUNCTION pg_proc_dskzvs(pg_var_vtgakz INTEGER, pg_var_ydtsjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nctaau INTEGER;
    pg_var_vdrety INTEGER;
    pg_var_kmgdbu INTEGER;
BEGIN
    SELECT pg_col_rtrqpp, pg_col_mavylo INTO pg_var_nctaau, pg_var_vdrety
    FROM pg_tbl_uupvfd
    WHERE pg_col_xjxnwm = pg_var_vtgakz;
    
    IF pg_var_nctaau IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kmgdbu := (pg_var_nctaau * pg_var_ydtsjb) - pg_var_vdrety;
    
    IF pg_var_kmgdbu < 0 THEN
        pg_var_kmgdbu := 0;
    END IF;
    
    RETURN pg_var_kmgdbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqzlin----- */
CREATE OR REPLACE FUNCTION pg_proc_iqzlin(pg_var_iwimvx INTEGER, pg_var_kxpyrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhjvlp INTEGER;
    pg_var_ysleez INTEGER;
    pg_var_bvgpnx INTEGER;
    pg_var_oiydbs INTEGER;
BEGIN
    SELECT pg_col_mnhkyr, pg_col_mtcjjd INTO pg_var_ysleez, pg_var_bvgpnx
    FROM pg_tbl_elxsxt WHERE pg_col_dkpuuj = pg_var_iwimvx;
    
    IF pg_var_ysleez IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhjvlp := (((SELECT pg_proc_dskzvs(17, -46))::INTEGER) - (-1) + COALESCE(pg_var_yhjvlp, 0));
    
    IF ((SELECT pg_proc_xiixmh(35)))::boolean THEN
        pg_var_oiydbs := 1;
    ELSE
        pg_var_oiydbs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jhfhzq())::INTEGER) - (94) + COALESCE(pg_var_oiydbs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_udwacf(pg_var_nfzvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwwvu INTEGER;
    pg_var_camlxo INTEGER;
    pg_var_dqpohd INTEGER;
BEGIN
    SELECT pg_col_fuwkoq / NULLIF(pg_col_bfzadk, 0) * 1000
    INTO pg_var_vxwwvu
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    IF pg_var_vxwwvu IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_fuwkoq * 2 - (pg_col_bfzadk / 100)
    INTO pg_var_camlxo
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    pg_var_dqpohd := pg_var_camlxo / 10 + pg_var_vxwwvu;
    
    IF pg_var_dqpohd < 0 THEN
        pg_var_dqpohd := (((SELECT pg_proc_ldatsx(-96, -38))::INTEGER) - (0) + COALESCE(pg_var_dqpohd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iqzlin(53, 36))::INTEGER) - (-1) + COALESCE(pg_var_dqpohd, 0));
END;
$$ LANGUAGE plpgsql;