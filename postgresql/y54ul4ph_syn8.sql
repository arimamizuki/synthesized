/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gitjsf (
    pg_col_xfkjkg INTEGER PRIMARY KEY,
    pg_col_crwkqe INTEGER NOT NULL,
    pg_col_owbrgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gitjsf (pg_col_xfkjkg, pg_col_crwkqe, pg_col_owbrgx) VALUES
(101, 45, 85),
(102, 68, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nkkxcn (
    pg_col_bseykj INTEGER PRIMARY KEY,
    pg_col_dviadd INTEGER NOT NULL,
    pg_col_iwejvb INTEGER
);
INSERT INTO pg_tbl_nkkxcn (pg_col_bseykj, pg_col_dviadd, pg_col_iwejvb) VALUES
(101, 45, 3),
(102, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sxvhpg (
    pg_col_dtroca INTEGER PRIMARY KEY,
    pg_col_qvxnof INTEGER NOT NULL,
    pg_col_gwhlkx INTEGER
);
INSERT INTO pg_tbl_sxvhpg (pg_col_dtroca, pg_col_qvxnof, pg_col_gwhlkx) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hqctrl (
    pg_col_tnfjvj INTEGER PRIMARY KEY,
    pg_col_rqdirf INTEGER NOT NULL,
    pg_col_yhnffi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqctrl (pg_col_tnfjvj, pg_col_rqdirf, pg_col_yhnffi) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_efbsna (
    pg_col_pzmifc INTEGER PRIMARY KEY,
    pg_col_riqupb INTEGER NOT NULL,
    pg_col_urvyqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_efbsna (pg_col_pzmifc, pg_col_riqupb, pg_col_urvyqv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_tjmytb (
    pg_col_xqqksu INTEGER PRIMARY KEY,
    pg_col_ifwsob INTEGER NOT NULL,
    pg_col_ucxnzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjmytb (pg_col_xqqksu, pg_col_ifwsob, pg_col_ucxnzx) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_stljll (
    pg_col_nwaqla INTEGER PRIMARY KEY,
    pg_col_undoea INTEGER NOT NULL,
    pg_col_browsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_stljll (pg_col_nwaqla, pg_col_undoea, pg_col_browsg) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ssichq (
    pg_var_muadpb INTEGER PRIMARY KEY,
    pg_col_zjkyej INTEGER,
    pg_col_ryakbn INTEGER
);
INSERT INTO pg_tbl_ssichq (pg_var_muadpb, pg_col_zjkyej, pg_col_ryakbn) VALUES
(1, 1000, 18),
(2, 2500, 12),
(3, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jtofue (
    pg_col_uhnfqv INTEGER PRIMARY KEY,
    pg_col_owgund INTEGER NOT NULL,
    pg_col_ecqpfh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jtofue (pg_col_uhnfqv, pg_col_owgund, pg_col_ecqpfh) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_phjlgb----- */
CREATE OR REPLACE FUNCTION pg_proc_phjlgb(pg_var_krpkmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqljal INTEGER;
    pg_var_yunctb INTEGER;
    pg_var_fhodlc INTEGER;
BEGIN
    SELECT pg_col_urvyqv, pg_col_riqupb 
    INTO pg_var_yunctb, pg_var_fhodlc
    FROM pg_tbl_efbsna 
    WHERE pg_col_pzmifc = pg_var_krpkmx;
    
    IF pg_var_fhodlc > 0 THEN
        pg_var_fqljal := pg_var_yunctb / pg_var_fhodlc;
    ELSE
        pg_var_fqljal := 0;
    END IF;
    
    RETURN pg_var_fqljal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iziahb----- */
CREATE OR REPLACE FUNCTION pg_proc_iziahb(pg_var_jhhcew INTEGER, pg_var_uohcip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enzhit INTEGER;
    pg_var_nyenfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dviadd * pg_col_iwejvb), 0)
    INTO pg_var_enzhit
    FROM pg_tbl_nkkxcn
    WHERE pg_col_bseykj > pg_var_jhhcew;
    
    IF pg_var_enzhit = 0 THEN
        pg_var_nyenfz := 10;
    ELSE
        pg_var_nyenfz := pg_var_enzhit / 2;
    END IF;
    
    RETURN pg_var_nyenfz + pg_var_uohcip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtsdor----- */
CREATE OR REPLACE FUNCTION pg_proc_mtsdor(pg_var_muadpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzvijf INTEGER;
    pg_var_hhjcka INTEGER;
BEGIN
    SELECT pg_col_zjkyej, pg_col_ryakbn INTO pg_var_lzvijf, pg_var_hhjcka FROM pg_tbl_ssichq WHERE pg_var_muadpb = pg_var_muadpb;
    IF pg_var_lzvijf IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_lzvijf + (pg_var_lzvijf * pg_var_hhjcka / 100);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfhowx----- */
CREATE OR REPLACE FUNCTION pg_proc_yfhowx(pg_var_dfuboi INTEGER, pg_var_yakovl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkhtuf INTEGER;
    pg_var_exvtrp INTEGER;
    pg_var_konaks INTEGER;
BEGIN
    SELECT pg_col_owgund INTO pg_var_konaks FROM pg_tbl_jtofue WHERE pg_col_uhnfqv = pg_var_dfuboi;
    
    IF pg_var_konaks < 40 THEN
        pg_var_xkhtuf := 10;
    ELSIF pg_var_konaks < 60 THEN
        pg_var_xkhtuf := 15;
    ELSE
        pg_var_xkhtuf := 20;
    END IF;
    
    pg_var_exvtrp := pg_var_yakovl + pg_var_xkhtuf;
    
    IF pg_var_exvtrp > 200 THEN
        pg_var_exvtrp := 200;
    END IF;
    
    RETURN pg_var_exvtrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqxbdu----- */
CREATE OR REPLACE FUNCTION pg_proc_uqxbdu(pg_var_mapukp INTEGER, pg_var_hcubmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjqpsk INTEGER;
    pg_var_exlxyu INTEGER;
    pg_var_kiejvl INTEGER;
BEGIN
    SELECT pg_col_browsg, pg_col_undoea INTO pg_var_mjqpsk, pg_var_exlxyu
    FROM pg_tbl_stljll
    WHERE pg_col_nwaqla = pg_var_mapukp;

    IF pg_var_exlxyu > 10000 THEN
        pg_var_kiejvl := pg_var_mjqpsk + ((pg_var_exlxyu - 10000) / 100 * pg_var_hcubmg);
    ELSE
        pg_var_kiejvl := pg_var_mjqpsk;
    END IF;

    RETURN pg_var_kiejvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pocftq----- */
CREATE OR REPLACE FUNCTION pg_proc_pocftq(pg_var_zwziwx INTEGER, pg_var_msxzbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdyfcq INTEGER;
    pg_var_obfobx INTEGER;
    pg_var_xzskep INTEGER;
BEGIN
    SELECT pg_col_qvxnof INTO pg_var_obfobx 
    FROM pg_tbl_sxvhpg 
    WHERE pg_col_dtroca = pg_var_zwziwx;
    
    IF pg_var_obfobx IS NULL THEN
        RETURN (((SELECT pg_proc_uqxbdu(-83, 72))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_mtsdor(5)))::boolean THEN
        pg_var_xzskep := 60;
    ELSE
        pg_var_xzskep := (((SELECT pg_proc_yfhowx(69, 5))::INTEGER) - (25) + COALESCE(pg_var_xzskep, 0));
    END IF;
    
    IF pg_var_msxzbm >= pg_var_xzskep THEN
        pg_var_fdyfcq := 1;
    ELSE
        pg_var_fdyfcq := 0;
    END IF;
    
    RETURN pg_var_fdyfcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyoiuw----- */
CREATE OR REPLACE FUNCTION pg_proc_dyoiuw(pg_var_dxoxff INTEGER, pg_var_qzicvr INTEGER, pg_var_svhrlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myehzq INTEGER;
    pg_var_cfyvme INTEGER;
    pg_var_zvchzp INTEGER := 0;
BEGIN
    SELECT pg_col_rqdirf - (pg_var_qzicvr * pg_var_svhrlz)
    INTO pg_var_myehzq
    FROM pg_tbl_hqctrl
    WHERE pg_col_tnfjvj = pg_var_dxoxff;
    
    IF pg_var_myehzq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cfyvme := pg_var_myehzq / pg_var_svhrlz;
    
    IF pg_var_cfyvme <= 2 OR pg_var_myehzq <= 10000 THEN
        pg_var_zvchzp := 1;
    END IF;
    
    RETURN pg_var_zvchzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xspdwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xspdwl(pg_var_eayqwf INTEGER, pg_var_racsgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exeyzb INTEGER;
    pg_var_kurjnb INTEGER;
    pg_var_hxovxf INTEGER;
BEGIN
    SELECT pg_col_ifwsob, pg_var_racsgh - pg_col_ucxnzx
    INTO pg_var_exeyzb, pg_var_kurjnb
    FROM pg_tbl_tjmytb
    WHERE pg_col_xqqksu = pg_var_eayqwf;
    
    IF pg_var_exeyzb < 5000 THEN
        pg_var_hxovxf := 10 + pg_var_kurjnb * 2;
    ELSIF pg_var_exeyzb < 7000 THEN
        pg_var_hxovxf := 5 + pg_var_kurjnb;
    ELSE
        pg_var_hxovxf := pg_var_kurjnb;
    END IF;
    
    RETURN pg_var_hxovxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yreacl----- */
CREATE OR REPLACE FUNCTION pg_proc_yreacl(pg_var_czfpam INTEGER, pg_var_ajcayd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdyvvv INTEGER;
    pg_var_nsgbka INTEGER;
BEGIN
    SELECT pg_col_crwkqe INTO pg_var_nsgbka 
    FROM pg_tbl_gitjsf 
    WHERE pg_col_xfkjkg = pg_var_czfpam;
    
    IF pg_var_nsgbka IS NULL THEN
        RETURN (((SELECT pg_proc_iziahb(-62, 26))::INTEGER) - ((((SELECT pg_proc_xspdwl(72, 52))::INTEGER) - (0) + COALESCE(1, 0))53) + COALESCE(-1, (((SELECT pg_proc_dyoiuw(-10, -60, -6))::INTEGER) - (-1) + COALESCE(0, 0))));
    END IF;
    
    pg_var_jdyvvv := (((SELECT pg_proc_pocftq(-85, -92))::INTEGER) - (0) + COALESCE(pg_var_jdyvvv, 0));
    
    IF ((SELECT pg_proc_phjlgb(2)))::boolean THEN
        UPDATE pg_tbl_gitjsf 
        SET pg_col_crwkqe = pg_var_jdyvvv - 100,
            pg_col_owbrgx = pg_var_ajcayd
        WHERE pg_col_xfkjkg = pg_var_czfpam;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_gitjsf 
        SET pg_col_crwkqe = pg_var_jdyvvv,
            pg_col_owbrgx = pg_var_ajcayd
        WHERE pg_col_xfkjkg = pg_var_czfpam;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yjpmei(pg_var_cvouhg INTEGER, pg_var_peimnx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only logs a message.
    -- To preserve behavior and return pg_col_fdozos integer, we return the (((SELECT pg_proc_yreacl(2, -24))::INTEGER) - (-1) + COALESCE(pg_var_cvouhg, 0)).
    RETURN pg_var_cvouhg;
END;
$$ LANGUAGE plpgsql;