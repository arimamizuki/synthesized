/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmekru (
    pg_col_gfveyd INTEGER PRIMARY KEY,
    pg_col_rdywxe INTEGER NOT NULL,
    pg_col_qnwumr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmekru (pg_col_gfveyd, pg_col_rdywxe, pg_col_qnwumr) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pzmfbs (
    pg_col_jxxigo INTEGER PRIMARY KEY,
    pg_col_lluybw INTEGER NOT NULL,
    pg_col_mylolm INTEGER
);
INSERT INTO pg_tbl_pzmfbs (pg_col_jxxigo, pg_col_lluybw, pg_col_mylolm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mkpigq (
    pg_col_nayagp INTEGER PRIMARY KEY,
    pg_col_picyiz INTEGER NOT NULL,
    pg_col_favnkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkpigq (pg_col_nayagp, pg_col_picyiz, pg_col_favnkt) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gjuocl (
    pg_col_javpke INTEGER PRIMARY KEY,
    pg_col_dtaoer INTEGER NOT NULL,
    pg_col_htxbdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjuocl (pg_col_javpke, pg_col_dtaoer, pg_col_htxbdw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gvizgj (
    pg_col_aipakr INTEGER PRIMARY KEY,
    pg_col_sbkkno INTEGER NOT NULL,
    pg_col_lqkywc INTEGER
);
INSERT INTO pg_tbl_gvizgj (pg_col_aipakr, pg_col_sbkkno, pg_col_lqkywc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wvdgev (
    pg_col_nmqcso INTEGER PRIMARY KEY,
    pg_col_tudpen INTEGER NOT NULL,
    pg_col_qbuxpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvdgev (pg_col_nmqcso, pg_col_tudpen, pg_col_qbuxpy) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_darfdp (
    pg_col_pcnoeg INTEGER PRIMARY KEY,
    pg_col_bttjvs INTEGER NOT NULL,
    pg_col_bpjjqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_darfdp (pg_col_pcnoeg, pg_col_bttjvs, pg_col_bpjjqt) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_uklmyh (
    pg_col_icdrfo INTEGER PRIMARY KEY,
    pg_col_bnhaaq INTEGER NOT NULL,
    pg_col_mlvfhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_uklmyh (pg_col_icdrfo, pg_col_bnhaaq, pg_col_mlvfhf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_fxwzay (
    pg_col_glbfox INTEGER PRIMARY KEY,
    pg_col_ueojxd INTEGER NOT NULL,
    pg_col_loviab INTEGER
);
INSERT INTO pg_tbl_fxwzay (pg_col_glbfox, pg_col_ueojxd, pg_col_loviab) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_vdqczg (
    pg_col_yexrdi INTEGER PRIMARY KEY,
    pg_col_llcoiu INTEGER NOT NULL,
    pg_col_lactqj INTEGER
);
INSERT INTO pg_tbl_vdqczg (pg_col_yexrdi, pg_col_llcoiu, pg_col_lactqj) VALUES
(101, 48, 12500),
(102, 24, 7800);

CREATE TABLE IF NOT EXISTS pg_tbl_ssichq (
    pg_var_muadpb INTEGER PRIMARY KEY,
    pg_col_zjkyej INTEGER,
    pg_col_ryakbn INTEGER
);
INSERT INTO pg_tbl_ssichq (pg_var_muadpb, pg_col_zjkyej, pg_col_ryakbn) VALUES
(1, 1000, 18),
(2, 2500, 12),
(3, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ojdwey (
    pg_col_vcpwnc INTEGER PRIMARY KEY,
    pg_col_sdjovo INTEGER NOT NULL,
    pg_col_vlrwka INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojdwey (pg_col_vcpwnc, pg_col_sdjovo, pg_col_vlrwka) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fvpbff (
    pg_col_icezqc INTEGER PRIMARY KEY,
    pg_var_mnekam INTEGER NOT NULL,
    pg_col_wqtgjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvpbff (pg_col_icezqc, pg_var_mnekam, pg_col_wqtgjj) VALUES
(1, 35, 45),
(2, 62, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tglpre----- */
CREATE OR REPLACE FUNCTION pg_proc_tglpre(pg_var_ommlqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuikn INTEGER;
    pg_var_tcdyej INTEGER;
    pg_var_ghmtxz INTEGER;
BEGIN
    SELECT pg_col_lluybw, pg_col_mylolm 
    INTO pg_var_tcdyej, pg_var_ghmtxz
    FROM pg_tbl_pzmfbs 
    WHERE pg_col_jxxigo = pg_var_ommlqq;
    
    IF pg_var_tcdyej IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ifuikn := (pg_var_tcdyej * 2) + (pg_var_ghmtxz * 10);
    
    IF pg_var_ifuikn > 150 THEN
        pg_var_ifuikn := 150;
    END IF;
    
    RETURN pg_var_ifuikn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiufmj----- */
CREATE OR REPLACE FUNCTION pg_proc_hiufmj(pg_var_ozavum INTEGER, pg_var_tfcthy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybibqn INTEGER;
    pg_var_gaajsj INTEGER;
    pg_var_rirwum INTEGER;
BEGIN
    SELECT pg_col_favnkt INTO pg_var_ybibqn 
    FROM pg_tbl_mkpigq 
    WHERE pg_col_picyiz = pg_var_ozavum 
    LIMIT 1;
    
    IF pg_var_ybibqn IS NULL THEN
        pg_var_ybibqn := 50;
    END IF;
    
    IF pg_var_ozavum >= 9 THEN
        pg_var_gaajsj := 100;
    ELSIF pg_var_ozavum >= 7 THEN
        pg_var_gaajsj := 50;
    ELSE
        pg_var_gaajsj := 10;
    END IF;
    
    pg_var_rirwum := (pg_var_ybibqn * pg_var_tfcthy) + pg_var_gaajsj;
    
    IF pg_var_rirwum < 0 THEN
        pg_var_rirwum := 0;
    END IF;
    
    RETURN pg_var_rirwum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmogem----- */
CREATE OR REPLACE FUNCTION pg_proc_fmogem(pg_var_anzezh INTEGER, pg_var_izskya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvzsbk INTEGER;
    pg_var_mmfgyp INTEGER;
BEGIN
    SELECT MAX(pg_col_bpjjqt) INTO pg_var_nvzsbk
    FROM pg_tbl_darfdp
    WHERE pg_col_bttjvs = pg_var_anzezh;
    
    IF pg_var_nvzsbk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mmfgyp := (pg_var_nvzsbk / 100) * pg_var_izskya;
    
    IF pg_var_mmfgyp > 500 THEN
        pg_var_mmfgyp := 500;
    END IF;
    
    RETURN pg_var_mmfgyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usgtgl----- */
CREATE OR REPLACE FUNCTION pg_proc_usgtgl(pg_var_unqwru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgrlk INTEGER;
    pg_var_wsnhio INTEGER;
    pg_var_ocsbzt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_qbuxpy), 0) INTO pg_var_wsnhio, pg_var_ocsbzt
    FROM pg_tbl_wvdgev
    WHERE pg_col_tudpen = pg_var_unqwru % 2 + 1;
    
    IF pg_var_wsnhio = 0 THEN
        pg_var_krgrlk := 0;
    ELSE
        pg_var_krgrlk := pg_var_wsnhio * pg_var_ocsbzt * (pg_var_unqwru % 3 + 1);
    END IF;
    
    RETURN pg_var_krgrlk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufyyve----- */
CREATE OR REPLACE FUNCTION pg_proc_ufyyve(pg_var_hvzsvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idkfjc INTEGER;
    pg_var_ilqbeh RECORD;
BEGIN
    SELECT pg_col_bnhaaq, pg_col_mlvfhf INTO pg_var_ilqbeh
    FROM pg_tbl_uklmyh
    WHERE pg_col_icdrfo = pg_var_hvzsvq;
    
    IF pg_var_ilqbeh.pg_col_bnhaaq > pg_var_ilqbeh.pg_col_mlvfhf THEN
        pg_var_idkfjc := (pg_var_ilqbeh.pg_col_bnhaaq - pg_var_ilqbeh.pg_col_mlvfhf) / 100 * 5;
    ELSE
        pg_var_idkfjc := 0;
    END IF;
    
    RETURN pg_var_idkfjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjzboo----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzboo(pg_var_djrtrv INTEGER, pg_var_mltcqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvgqwh INTEGER;
    pg_var_oyiqgy INTEGER;
    pg_var_ttungy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_htxbdw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_cvgqwh, pg_var_oyiqgy
    FROM pg_tbl_gjuocl
    WHERE pg_col_dtaoer = pg_var_djrtrv;
    
    IF ((SELECT pg_proc_usgtgl(91)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ttungy := (((SELECT pg_proc_ufyyve(-45))::INTEGER) - (0) + COALESCE(pg_var_ttungy, 0));
    
    IF ((SELECT pg_proc_fmogem(33, -27)))::boolean THEN
        pg_var_ttungy := 0;
    END IF;
    
    RETURN pg_var_ttungy;
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

/* -----Procedure pg_proc_fkhmpv----- */
CREATE OR REPLACE FUNCTION pg_proc_fkhmpv(pg_var_bufcyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvjdnr INTEGER := 0;
    pg_var_eciyoa RECORD;
BEGIN
    FOR pg_var_eciyoa IN SELECT pg_col_lactqj FROM pg_tbl_vdqczg WHERE pg_col_llcoiu > pg_var_bufcyf
    LOOP
        pg_var_jvjdnr := pg_var_jvjdnr + COALESCE(pg_var_eciyoa.pg_col_lactqj, 0);
    END LOOP;
    
    RETURN pg_var_jvjdnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_podvbk----- */
CREATE OR REPLACE FUNCTION pg_proc_podvbk(pg_var_ajnhvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_duvxiq INTEGER;
    pg_var_hgcyhp INTEGER;
    pg_var_htwjdj INTEGER;
BEGIN
    SELECT pg_col_sdjovo, pg_col_vlrwka INTO pg_var_hgcyhp, pg_var_htwjdj
    FROM pg_tbl_ojdwey
    WHERE pg_col_vcpwnc = pg_var_ajnhvb;
    
    IF pg_var_hgcyhp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_duvxiq := (pg_var_hgcyhp / 100) + (pg_var_htwjdj / 100);
    
    IF pg_var_duvxiq > 500 THEN
        pg_var_duvxiq := 500;
    END IF;
    
    RETURN pg_var_duvxiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avtbvm----- */
CREATE OR REPLACE FUNCTION pg_proc_avtbvm(pg_var_mnekam INTEGER, pg_var_lksczx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnlavj INTEGER;
    pg_var_euqerg INTEGER;
    pg_var_woxyut INTEGER;
BEGIN
    pg_var_pnlavj := 50;
    
    IF pg_var_mnekam < 12 THEN
        pg_var_euqerg := -20;
    ELSIF pg_var_mnekam >= 65 THEN
        pg_var_euqerg := -15;
    ELSE
        pg_var_euqerg := 0;
    END IF;
    
    pg_var_woxyut := pg_var_pnlavj + pg_var_euqerg + (pg_var_lksczx * 5);
    
    IF pg_var_woxyut < 30 THEN
        pg_var_woxyut := 30;
    ELSIF pg_var_woxyut > 100 THEN
        pg_var_woxyut := 100;
    END IF;
    
    RETURN pg_var_woxyut;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycrofs----- */
CREATE OR REPLACE FUNCTION pg_proc_ycrofs(pg_var_yeefhu INTEGER, pg_var_daufyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlpsel INTEGER;
    pg_var_fslqyc INTEGER;
BEGIN
    SELECT pg_col_sbkkno INTO pg_var_nlpsel 
    FROM pg_tbl_gvizgj 
    WHERE pg_col_aipakr = pg_var_yeefhu;
    
    IF ((SELECT pg_proc_fkhmpv(78)))::boolean THEN
        RETURN (((SELECT pg_proc_mtsdor(-86))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fslqyc := pg_var_nlpsel * pg_var_daufyg / 100;
    
    IF pg_var_fslqyc > 500 THEN
        pg_var_fslqyc := (((SELECT pg_proc_podvbk(6))::INTEGER) - (-1) + COALESCE(pg_var_fslqyc, 0));
    ELSIF ((SELECT pg_proc_avtbvm(21, -88)))::boolean THEN
        pg_var_fslqyc := 50;
    END IF;
    
    RETURN pg_var_fslqyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_denrxr----- */
CREATE OR REPLACE FUNCTION pg_proc_denrxr(pg_var_waiyjd INTEGER, pg_var_icafau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixfqdm INTEGER;
    pg_var_cqamps INTEGER;
    pg_var_avsfln INTEGER;
BEGIN
    SELECT pg_col_ueojxd, pg_col_loviab INTO pg_var_ixfqdm, pg_var_cqamps
    FROM pg_tbl_fxwzay WHERE pg_col_glbfox = pg_var_waiyjd;
    
    IF pg_var_ixfqdm < 30000 THEN
        pg_var_avsfln := 10;
    ELSIF pg_var_ixfqdm < 60000 THEN
        pg_var_avsfln := 5;
    ELSE
        pg_var_avsfln := 2;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cqamps > pg_var_icafau THEN
        pg_var_avsfln := pg_var_avsfln + 8;
    END IF;
    
    RETURN pg_var_avsfln;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    IF ((SELECT pg_proc_denrxr(-77, -6)))::boolean THEN
        RETURN (((SELECT pg_proc_tglpre(-1))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rntiqm := (((SELECT pg_proc_hiufmj(64, 3))::INTEGER) - (250) + COALESCE(pg_var_rntiqm, 0));
    pg_var_lkcuzl := pg_var_rntiqm + (pg_var_mmahdj * 15) + (pg_var_lkzefg * 8);
    
    IF ((SELECT pg_proc_sjzboo(46, -71)))::boolean THEN
        pg_var_lkcuzl := 200;
    END IF;
    
    RETURN (((SELECT pg_proc_ycrofs(-36, -6))::INTEGER) - (0) + COALESCE(pg_var_lkcuzl, 0));
END;
$$ LANGUAGE plpgsql;