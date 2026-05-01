/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_odfptz (
    pg_col_uzdqrs INTEGER PRIMARY KEY,
    pg_col_fewfgk INTEGER NOT NULL,
    pg_col_jiqloy INTEGER
);
INSERT INTO pg_tbl_odfptz (pg_col_uzdqrs, pg_col_fewfgk, pg_col_jiqloy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fawtji (
    pg_col_whejso INTEGER PRIMARY KEY,
    pg_col_yhiuyc INTEGER NOT NULL,
    pg_col_dzmire INTEGER
);
INSERT INTO pg_tbl_fawtji (pg_col_whejso, pg_col_yhiuyc, pg_col_dzmire) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rnyvfi (
    pg_col_hefvvf NUMERIC(10,2),
    pg_col_fnshld NUMERIC(10,2)
);
INSERT INTO pg_tbl_rnyvfi (transaction_id, pg_col_fnshld) VALUES (37, 'tax'), (91, 'minimum'), (28, 'date');

CREATE TABLE IF NOT EXISTS pg_tbl_flfynr (
    pg_col_tqfzpu INTEGER PRIMARY KEY,
    pg_col_puegia INTEGER NOT NULL,
    pg_col_jcekby INTEGER NOT NULL
);
INSERT INTO pg_tbl_flfynr (pg_col_tqfzpu, pg_col_puegia, pg_col_jcekby) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kksner (
    pg_col_dtilcd INTEGER PRIMARY KEY,
    pg_col_ztxfzd INTEGER NOT NULL,
    pg_col_kraocx INTEGER
);
INSERT INTO pg_tbl_kksner (pg_col_dtilcd, pg_col_ztxfzd, pg_col_kraocx) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwjgy (
    pg_col_hzqctm INTEGER PRIMARY KEY,
    pg_col_gimnrc INTEGER NOT NULL,
    pg_col_mbebvp INTEGER
);
INSERT INTO pg_tbl_kpwjgy (pg_col_hzqctm, pg_col_gimnrc, pg_col_mbebvp) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_vdqhbu (
    pg_col_kgwmpj INTEGER PRIMARY KEY,
    pg_col_scadpo INTEGER NOT NULL,
    pg_col_yhryvk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vdqhbu (pg_col_kgwmpj, pg_col_scadpo, pg_col_yhryvk) VALUES
(101, 5000, 0),
(102, 7500, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nywuma (
    pg_col_mmfgye INTEGER PRIMARY KEY,
    pg_col_uqcgmq INTEGER NOT NULL,
    pg_col_hykyyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_nywuma (pg_col_mmfgye, pg_col_uqcgmq, pg_col_hykyyj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qluior (
    pg_col_ulcfnx INTEGER PRIMARY KEY,
    pg_col_spnmty INTEGER NOT NULL,
    pg_col_dhezns INTEGER
);
INSERT INTO pg_tbl_qluior (pg_col_ulcfnx, pg_col_spnmty, pg_col_dhezns) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dvslzl (
    pg_col_rqxcfq INTEGER PRIMARY KEY,
    pg_col_wlyogm INTEGER NOT NULL,
    pg_col_fzkcgn INTEGER
);
INSERT INTO pg_tbl_dvslzl (pg_col_rqxcfq, pg_col_wlyogm, pg_col_fzkcgn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wptlvu (
    pg_col_ghalgg INTEGER PRIMARY KEY,
    pg_col_fqwgps INTEGER NOT NULL,
    pg_col_tosgir INTEGER
);
INSERT INTO pg_tbl_wptlvu (pg_col_ghalgg, pg_col_fqwgps, pg_col_tosgir) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hkefhj----- */
CREATE OR REPLACE FUNCTION pg_proc_hkefhj(pg_var_ptaymw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjpuaj INTEGER := 0;
    pg_var_qadbpw RECORD;
BEGIN
    FOR pg_var_qadbpw IN 
        SELECT pg_col_fqwgps, pg_col_tosgir 
        FROM pg_tbl_wptlvu 
        WHERE pg_col_fqwgps > pg_var_ptaymw
    LOOP
        pg_var_vjpuaj := pg_var_vjpuaj + pg_var_qadbpw.pg_col_tosgir;
    END LOOP;
    
    RETURN pg_var_vjpuaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjfucr----- */
CREATE OR REPLACE FUNCTION pg_proc_sjfucr(pg_var_kdfaci INTEGER, pg_var_krfchm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjflso INTEGER;
    pg_var_ltjysu INTEGER;
BEGIN
    SELECT pg_col_spnmty INTO pg_var_ltjysu 
    FROM pg_tbl_qluior 
    WHERE pg_col_ulcfnx = 101;
    
    pg_var_vjflso := pg_var_kdfaci + pg_var_krfchm + pg_var_ltjysu;
    
    IF pg_var_vjflso > 20 THEN
        pg_var_vjflso := 20;
    ELSIF pg_var_vjflso < 5 THEN
        pg_var_vjflso := 5;
    END IF;
    
    RETURN pg_var_vjflso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxydim----- */
CREATE OR REPLACE FUNCTION pg_proc_pxydim(pg_var_laehux INTEGER, pg_var_kbgjda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpwisq INTEGER;
    pg_var_wrhkbj INTEGER;
    pg_var_jptnkn INTEGER;
BEGIN
    SELECT pg_col_hykyyj, pg_col_uqcgmq 
    INTO pg_var_bpwisq, pg_var_wrhkbj
    FROM pg_tbl_nywuma 
    WHERE pg_col_mmfgye = pg_var_laehux;
    
    IF pg_var_bpwisq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_bpwisq <= pg_var_kbgjda THEN
        pg_var_jptnkn := 0;
    ELSE
        pg_var_jptnkn := ((pg_var_bpwisq - pg_var_kbgjda) * 100) / pg_var_kbgjda;
    END IF;
    
    RETURN pg_var_jptnkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkloak----- */
CREATE OR REPLACE FUNCTION pg_proc_jkloak(pg_var_kedzaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujveyt INTEGER;
    pg_var_jfejhi INTEGER;
    pg_var_cdtsay INTEGER;
BEGIN
    SELECT pg_col_wlyogm - COALESCE(pg_col_fzkcgn, 0) * 5 INTO pg_var_ujveyt
    FROM pg_tbl_dvslzl
    WHERE pg_col_rqxcfq = pg_var_kedzaq;

    IF pg_var_ujveyt IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_ujveyt > 30 THEN
        pg_var_jfejhi := 0;
    ELSIF pg_var_ujveyt > 15 THEN
        pg_var_jfejhi := 5;
    ELSE
        pg_var_jfejhi := 10;
    END IF;

    pg_var_cdtsay := pg_var_ujveyt - pg_var_jfejhi;
    
    IF pg_var_cdtsay < 0 THEN
        pg_var_cdtsay := 0;
    END IF;

    RETURN pg_var_cdtsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tlwzdw----- */
CREATE OR REPLACE FUNCTION pg_proc_tlwzdw(pg_var_emzcqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_madkzj INTEGER;
    pg_var_ylzvor INTEGER;
    pg_var_wpbdod INTEGER;
BEGIN
    SELECT pg_col_ztxfzd, pg_col_kraocx 
    INTO pg_var_ylzvor, pg_var_wpbdod
    FROM pg_tbl_kksner 
    WHERE pg_col_dtilcd = pg_var_emzcqb;
    
    IF ((SELECT pg_proc_pxydim(33, 12)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_madkzj := pg_var_ylzvor * 10;
    pg_var_madkzj := pg_var_madkzj - (pg_var_wpbdod * 15);
    
    IF ((SELECT pg_proc_sjfucr(-98, -50)))::boolean THEN
        pg_var_madkzj := (((SELECT pg_proc_jkloak(-52))::INTEGER) - (-1) + COALESCE(pg_var_madkzj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hkefhj(-83))::INTEGER) - (1800) + COALESCE(pg_var_madkzj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkewqg----- */
CREATE OR REPLACE FUNCTION pg_proc_kkewqg(pg_var_zsshfl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_zsshfl / NULLIF(25, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffusxc----- */
CREATE OR REPLACE FUNCTION pg_proc_ffusxc(pg_var_bcmfvq INTEGER, pg_var_iyydgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tymosk INTEGER;
    pg_var_dtntuu INTEGER;
    pg_var_kmurvo INTEGER;
    pg_var_jpmhfe INTEGER;
BEGIN
    SELECT pg_col_jcekby, pg_col_puegia INTO pg_var_tymosk, pg_var_dtntuu
    FROM pg_tbl_flfynr
    WHERE pg_col_tqfzpu = pg_var_bcmfvq;
    
    IF pg_var_dtntuu > 60 THEN
        pg_var_jpmhfe := 20;
    ELSIF pg_var_dtntuu < 18 THEN
        pg_var_jpmhfe := 15;
    ELSE
        pg_var_jpmhfe := 0;
    END IF;
    
    CASE pg_var_iyydgr
        WHEN 1 THEN pg_var_kmurvo := (pg_var_tymosk * 70) / 100;
        WHEN 2 THEN pg_var_kmurvo := (pg_var_tymosk * 85) / 100;
        WHEN 3 THEN pg_var_kmurvo := pg_var_tymosk;
        ELSE pg_var_kmurvo := (pg_var_tymosk * 50) / 100;
    END CASE;
    
    pg_var_kmurvo := pg_var_kmurvo + pg_var_jpmhfe;
    
    IF pg_var_kmurvo > pg_var_tymosk THEN
        pg_var_kmurvo := pg_var_tymosk;
    END IF;
    
    RETURN pg_var_kmurvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lokkwc----- */
CREATE OR REPLACE FUNCTION pg_proc_lokkwc(pg_var_rcvqjs INTEGER, pg_var_mypwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqehjt INTEGER;
    pg_var_pqcgaf INTEGER;
BEGIN
    SELECT pg_col_scadpo INTO pg_var_vqehjt
    FROM pg_tbl_vdqhbu
    WHERE pg_col_kgwmpj = pg_var_rcvqjs;
    
    IF pg_var_vqehjt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pqcgaf := pg_var_vqehjt * pg_var_mypwfs;
    
    IF pg_var_pqcgaf > 10000 THEN
        pg_var_pqcgaf := 10000;
    END IF;
    
    RETURN pg_var_pqcgaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_geotuw----- */
CREATE OR REPLACE FUNCTION pg_proc_geotuw(pg_var_uazygt INTEGER, pg_var_evnudp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smalwy INTEGER;
    pg_var_nhdizc INTEGER;
BEGIN
    SELECT COALESCE(pg_col_gimnrc, 0) + (pg_var_evnudp * 2)
    INTO pg_var_smalwy
    FROM pg_tbl_kpwjgy
    WHERE pg_col_hzqctm = pg_var_uazygt;
    
    IF pg_var_smalwy > 100 THEN
        pg_var_nhdizc := 10;
    ELSIF pg_var_smalwy > 50 THEN
        pg_var_nhdizc := 20;
    ELSE
        pg_var_nhdizc := 30;
    END IF;
    
    RETURN pg_var_nhdizc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiggvo----- */
CREATE OR REPLACE FUNCTION pg_proc_jiggvo(pg_var_klwdkc INTEGER, pg_var_sesrqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqnucy INTEGER;
    pg_var_kwnnbc INTEGER;
BEGIN
    SELECT pg_col_dzmire INTO pg_var_yqnucy
    FROM pg_tbl_fawtji
    WHERE pg_col_whejso = pg_var_klwdkc;
    
    IF pg_var_yqnucy IS NULL THEN
        RETURN (((SELECT pg_proc_kkewqg(-26))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_geotuw(69, -21))::INTEGER) - (30) + COALESCE(0, 0))));
    END IF;
    
    pg_var_kwnnbc := (((SELECT pg_proc_ffusxc(-1, 91))::INTEGER) - (0) + COALESCE(pg_var_kwnnbc, 0));
    
    IF ((SELECT pg_proc_tlwzdw(-99)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_lokkwc(-36, -14))::INTEGER) - (0) + COALESCE(pg_var_kwnnbc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jyvihq(pg_var_ecksxv INTEGER, pg_var_anlvgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxownl INTEGER;
    pg_var_udabjo INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jiqloy, 0) INTO pg_var_udabjo
    FROM pg_tbl_odfptz
    WHERE pg_col_uzdqrs = pg_var_ecksxv;
    
    IF pg_var_udabjo = 0 THEN
        pg_var_hxownl := (((SELECT pg_proc_jiggvo(-88, 1))::INTEGER) - (-1) + COALESCE(pg_var_hxownl, 0));
    ELSE
        pg_var_hxownl := pg_var_udabjo + (pg_var_anlvgf * 25);
    END IF;
    
    RETURN pg_var_hxownl;
END;
$$ LANGUAGE plpgsql;