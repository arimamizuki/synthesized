/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gisvvg (
    pg_col_trqvtz INTEGER PRIMARY KEY,
    pg_col_dinruc INTEGER NOT NULL,
    pg_col_vcaogr INTEGER
);
INSERT INTO pg_tbl_gisvvg (pg_col_trqvtz, pg_col_dinruc, pg_col_vcaogr) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_dwuszn (
    pg_col_dyyouz INTEGER PRIMARY KEY,
    pg_col_yyuqea INTEGER NOT NULL,
    pg_col_wxkmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwuszn (pg_col_dyyouz, pg_col_yyuqea, pg_col_wxkmig) VALUES
(101, 850, 1),
(102, 1200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_syxvtg (
    pg_col_jgvqob INTEGER PRIMARY KEY,
    pg_col_rytoew INTEGER NOT NULL,
    pg_col_xxujtd INTEGER NOT NULL
);
INSERT INTO pg_tbl_syxvtg (pg_col_jgvqob, pg_col_rytoew, pg_col_xxujtd) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pqoxlp (
    pg_col_omolad INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_yivjom (
    pg_col_omolad INTEGER,
    pg_col_mtibcw NUMERIC,
    pg_var_nvqvao INTEGER
);
INSERT INTO pg_tbl_pqoxlp (pg_col_omolad) VALUES (1), (2), (3);
INSERT INTO pg_tbl_yivjom 
        SELECT pg_col_omolad, 0.1 AS pg_col_mtibcw, COUNT(*) AS pg_var_nvqvao 
        FROM pg_tbl_pqoxlp 
        GROUP BY pg_col_omolad;

CREATE TABLE IF NOT EXISTS pg_tbl_ltqkmn (
    pg_col_urrzfe INTEGER PRIMARY KEY,
    pg_col_kqnedx INTEGER NOT NULL,
    pg_col_ncgoti INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ltqkmn (pg_col_urrzfe, pg_col_kqnedx, pg_col_ncgoti) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_abfkql (
    pg_col_hmgpxg INTEGER PRIMARY KEY,
    pg_col_esvvbi INTEGER NOT NULL,
    pg_col_xwozdh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_abfkql (pg_col_hmgpxg, pg_col_esvvbi, pg_col_xwozdh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cvkgnn (
    pg_col_pmgxrc INTEGER PRIMARY KEY,
    pg_col_khytxc INTEGER NOT NULL,
    pg_col_bkokdz INTEGER
);
INSERT INTO pg_tbl_cvkgnn (pg_col_pmgxrc, pg_col_khytxc, pg_col_bkokdz) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_lwkedf (
    pg_col_czhcxg INTEGER PRIMARY KEY,
    pg_col_raodzj INTEGER NOT NULL,
    pg_col_mdvdse INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwkedf (pg_col_czhcxg, pg_col_raodzj, pg_col_mdvdse) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kqwsxw (
    pg_col_foftbp INTEGER PRIMARY KEY,
    pg_col_fwylpk INTEGER NOT NULL,
    pg_col_pfoqrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqwsxw (pg_col_foftbp, pg_col_fwylpk, pg_col_pfoqrf) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vxqzms (
    pg_col_ezwrcw INTEGER PRIMARY KEY,
    pg_col_rmsdjk INTEGER NOT NULL,
    pg_col_vkvruw INTEGER
);
INSERT INTO pg_tbl_vxqzms (pg_col_ezwrcw, pg_col_rmsdjk, pg_col_vkvruw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hnpwzs (
    pg_col_fcmctm INTEGER PRIMARY KEY,
    pg_col_asdybb INTEGER NOT NULL,
    pg_col_qnnzlb INTEGER
);
INSERT INTO pg_tbl_hnpwzs (pg_col_fcmctm, pg_col_asdybb, pg_col_qnnzlb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rorzhe (
    pg_col_bhkawm INTEGER PRIMARY KEY,
    pg_col_ptzvvq INTEGER NOT NULL,
    pg_col_kwhgux INTEGER
);
INSERT INTO pg_tbl_rorzhe (pg_col_bhkawm, pg_col_ptzvvq, pg_col_kwhgux) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ufskdu (
    pg_col_deusba INTEGER PRIMARY KEY,
    pg_col_hopvab INTEGER NOT NULL,
    pg_col_brggwv INTEGER
);
INSERT INTO pg_tbl_ufskdu (pg_col_deusba, pg_col_hopvab, pg_col_brggwv) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_shykrt----- */
CREATE OR REPLACE FUNCTION pg_proc_shykrt(pg_var_sbbsub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urmeei INTEGER := 0;
    pg_var_srjbdm RECORD;
BEGIN
    FOR pg_var_srjbdm IN 
        SELECT pg_col_kqnedx, pg_col_ncgoti 
        FROM pg_tbl_ltqkmn 
        WHERE pg_col_urrzfe BETWEEN 100 AND 200
    LOOP
        IF pg_var_srjbdm.pg_col_ncgoti = 1 THEN
            pg_var_urmeei := pg_var_urmeei + pg_var_srjbdm.pg_col_kqnedx;
        END IF;
    END LOOP;
    
    pg_var_urmeei := pg_var_urmeei * pg_var_sbbsub;
    
    IF pg_var_urmeei < 0 THEN
        pg_var_urmeei := 0;
    END IF;
    
    RETURN pg_var_urmeei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymmcxl----- */
CREATE OR REPLACE FUNCTION pg_proc_ymmcxl(pg_var_jfxyel INTEGER, pg_var_iwvkrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onildz INTEGER;
    pg_var_kpofob INTEGER;
    pg_var_ohruit INTEGER;
BEGIN
    SELECT pg_col_qnnzlb, pg_col_asdybb INTO pg_var_onildz, pg_var_ohruit
    FROM pg_tbl_hnpwzs
    WHERE pg_col_fcmctm = pg_var_jfxyel;
    
    IF pg_var_onildz IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iwvkrh <= 0 THEN
        pg_var_kpofob := 0;
    ELSE
        pg_var_kpofob := (pg_var_onildz * 100) / pg_var_iwvkrh;
        
        IF pg_var_ohruit > 50 AND pg_var_kpofob > 10 THEN
            pg_var_kpofob := pg_var_kpofob + 5;
        END IF;
    END IF;
    
    RETURN pg_var_kpofob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exfrsq----- */
CREATE OR REPLACE FUNCTION pg_proc_exfrsq(pg_var_jnmwpo INTEGER, pg_var_rbdlpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyrnwf INTEGER;
    pg_var_ivwwhx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vkvruw), 0) INTO pg_var_tyrnwf
    FROM pg_tbl_vxqzms
    WHERE pg_col_ezwrcw = pg_var_jnmwpo AND pg_col_rmsdjk <= pg_var_rbdlpx;
    
    IF pg_var_tyrnwf > 0 AND pg_var_rbdlpx > 0 THEN
        pg_var_ivwwhx := (pg_var_tyrnwf * 100) / pg_var_rbdlpx;
    ELSE
        pg_var_ivwwhx := 0;
    END IF;
    
    RETURN pg_var_ivwwhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzqlyb----- */
CREATE OR REPLACE FUNCTION pg_proc_kzqlyb(pg_var_nsarws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iujpsd INTEGER;
    pg_var_cwrnsb INTEGER;
    pg_var_fevkjh INTEGER;
BEGIN
    SELECT pg_col_ptzvvq, pg_col_kwhgux 
    INTO pg_var_cwrnsb, pg_var_fevkjh
    FROM pg_tbl_rorzhe 
    WHERE pg_col_bhkawm = pg_var_nsarws;
    
    IF pg_var_cwrnsb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iujpsd := pg_var_cwrnsb * 10;
    
    IF pg_var_fevkjh > 2 THEN
        pg_var_iujpsd := pg_var_iujpsd + 5;
    END IF;
    
    IF pg_var_cwrnsb >= 7 THEN
        pg_var_iujpsd := pg_var_iujpsd + 15;
    END IF;
    
    RETURN pg_var_iujpsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifpsec----- */
CREATE OR REPLACE FUNCTION pg_proc_ifpsec(pg_var_ikynbc INTEGER, pg_var_ahnfpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wymyto INTEGER;
    pg_var_cktbts INTEGER;
    pg_var_alzghy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_xwozdh = 0 THEN 1 ELSE 0 END)
    INTO pg_var_wymyto, pg_var_cktbts
    FROM pg_tbl_abfkql
    WHERE pg_col_esvvbi = pg_var_ikynbc;
    
    IF ((SELECT pg_proc_exfrsq(-34, 17)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_alzghy := (((SELECT pg_proc_ymmcxl(-12, -2))::INTEGER) - (0) + COALESCE(pg_var_alzghy, 0));
    
    IF ((SELECT pg_proc_kzqlyb(44)))::boolean THEN
        pg_var_alzghy := pg_var_alzghy + (pg_var_cktbts * pg_var_ikynbc * (pg_var_ahnfpi - 1));
    END IF;
    
    RETURN pg_var_alzghy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fovggs----- */
CREATE OR REPLACE FUNCTION pg_proc_fovggs(pg_var_krpwau INTEGER, pg_var_ptcxwp INTEGER, pg_var_wfqigs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvdapu INTEGER;
    pg_var_omdyuf INTEGER;
    pg_var_ystsuo INTEGER := 10000;
BEGIN
    SELECT pg_col_khytxc INTO pg_var_omdyuf 
    FROM pg_tbl_cvkgnn 
    WHERE pg_col_pmgxrc = pg_var_krpwau;
    
    IF pg_var_omdyuf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xvdapu := (pg_var_ptcxwp * pg_var_wfqigs) - pg_var_omdyuf + pg_var_ystsuo;
    
    IF pg_var_xvdapu < 0 THEN
        pg_var_xvdapu := 0;
    END IF;
    
    RETURN pg_var_xvdapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwfbnf----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfbnf(pg_var_hasxdb INTEGER, pg_var_zhrcrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulgwwb INTEGER;
    pg_var_qrwezx INTEGER;
BEGIN
    SELECT pg_col_yyuqea INTO pg_var_ulgwwb
    FROM pg_tbl_dwuszn
    WHERE pg_col_dyyouz = pg_var_hasxdb;
    
    IF ((SELECT pg_proc_shykrt(97)))::boolean THEN
        pg_var_qrwezx := (pg_var_ulgwwb - pg_var_zhrcrn) * 5;
    ELSE
        pg_var_qrwezx := (((SELECT pg_proc_ifpsec(-54, 68))::INTEGER) - (0) + COALESCE(pg_var_qrwezx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fovggs(44, -82, 12))::INTEGER) - (-1) + COALESCE(pg_var_qrwezx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieuyey----- */
CREATE OR REPLACE FUNCTION pg_proc_ieuyey(pg_var_foenal INTEGER, pg_var_aspfcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypatun INTEGER;
    pg_var_bdejae RECORD;
BEGIN
    pg_var_ypatun := 0;
    
    FOR pg_var_bdejae IN 
        SELECT pg_col_rytoew 
        FROM pg_tbl_syxvtg 
        WHERE pg_col_xxujtd = 0 
        AND pg_col_rytoew BETWEEN pg_var_foenal AND pg_var_aspfcz
    LOOP
        pg_var_ypatun := pg_var_ypatun + pg_var_bdejae.pg_col_rytoew;
    END LOOP;
    
    RETURN pg_var_ypatun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaqudl----- */
CREATE OR REPLACE FUNCTION pg_proc_aaqudl(pg_var_wmjneh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etvqwc INTEGER;
    pg_var_ssixvm RECORD;
BEGIN
    SELECT pg_col_hopvab, pg_col_brggwv INTO pg_var_ssixvm
    FROM pg_tbl_ufskdu
    WHERE pg_col_deusba = pg_var_wmjneh;

    IF pg_var_ssixvm.pg_col_brggwv IS NULL OR pg_var_ssixvm.pg_col_hopvab = 0 THEN
        pg_var_etvqwc := 0;
    ELSE
        pg_var_etvqwc := (pg_var_ssixvm.pg_col_brggwv * 100) / pg_var_ssixvm.pg_col_hopvab;
    END IF;

    RETURN pg_var_etvqwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nchyld----- */
CREATE OR REPLACE FUNCTION pg_proc_nchyld(pg_var_pkbrea INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_nchyld: %', pg_var_pkbrea;
    RETURN (((SELECT pg_proc_aaqudl(16))::INTEGER) - (0) + COALESCE(pg_var_pkbrea, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkleuk----- */
CREATE OR REPLACE FUNCTION pg_proc_bkleuk(pg_var_hugboz INTEGER, pg_var_glwske INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kascpv RECORD;
    pg_var_nvqvao INTEGER := 0;
BEGIN
    IF (pg_var_hugboz = 1 OR pg_var_hugboz = 2) THEN
        INSERT INTO pg_tbl_yivjom 
        SELECT pg_col_omolad, 0.1 AS pg_col_mtibcw, COUNT(*) AS pg_var_nvqvao 
        FROM pg_tbl_pqoxlp 
        GROUP BY pg_col_omolad;
    END IF;
    
    IF (pg_var_hugboz = 3 OR pg_var_hugboz = 2) THEN
        RAISE EXCEPTION 'MATERIALIZED VIEW ''pg_tbl_yivjom'' on table ''pg_tbl_pqoxlp'' does not support UPDATE/DELETE';
    END IF;
    
    SELECT COUNT(*) INTO pg_var_nvqvao FROM pg_tbl_yivjom;
    RETURN pg_var_nvqvao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzqcrl----- */
CREATE OR REPLACE FUNCTION pg_proc_vzqcrl(pg_var_ckqdqc INTEGER, pg_var_llrcdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvpmip INTEGER;
    pg_var_miarmw INTEGER;
    pg_var_insiuw INTEGER;
BEGIN
    SELECT pg_col_raodzj INTO pg_var_miarmw 
    FROM pg_tbl_lwkedf 
    WHERE pg_col_czhcxg = pg_var_ckqdqc;
    
    IF pg_var_miarmw > 60 THEN
        pg_var_insiuw := pg_var_llrcdt * 15 / 100;
    ELSIF pg_var_miarmw < 18 THEN
        pg_var_insiuw := pg_var_llrcdt * 10 / 100;
    ELSE
        pg_var_insiuw := pg_var_llrcdt * 5 / 100;
    END IF;
    
    pg_var_gvpmip := pg_var_llrcdt - pg_var_insiuw;
    
    IF pg_var_gvpmip < 50 THEN
        pg_var_gvpmip := 50;
    END IF;
    
    RETURN pg_var_gvpmip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blhswv----- */
CREATE OR REPLACE FUNCTION pg_proc_blhswv(pg_var_bzvkbe INTEGER, pg_var_fqepzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfsdop INTEGER;
    pg_var_qpfdnn INTEGER;
    pg_var_xtbdwx INTEGER;
BEGIN
    SELECT pg_col_fwylpk INTO pg_var_xfsdop
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    IF pg_var_xfsdop IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xfsdop < pg_var_fqepzy THEN
        pg_var_qpfdnn := (pg_var_fqepzy - pg_var_xfsdop) * 10;
    ELSE
        pg_var_qpfdnn := 0;
    END IF;
    
    SELECT pg_col_pfoqrf INTO pg_var_xtbdwx
    FROM pg_tbl_kqwsxw
    WHERE pg_col_foftbp = pg_var_bzvkbe;
    
    RETURN pg_var_qpfdnn + pg_var_xtbdwx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tfmrhs(pg_var_jdobaf INTEGER, pg_var_gumtgq INTEGER, pg_var_zxejpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdcrda INTEGER;
    pg_var_sfiudx INTEGER;
BEGIN
    SELECT pg_col_dinruc INTO pg_var_vdcrda
    FROM pg_tbl_gisvvg
    WHERE pg_col_trqvtz = pg_var_jdobaf;
    
    IF ((SELECT pg_proc_bwfbnf(8, 69)))::boolean THEN
        pg_var_sfiudx := (((SELECT pg_proc_vzqcrl(-33, 89))::INTEGER) - (85) + COALESCE(pg_var_sfiudx, 0));
        IF ((SELECT pg_proc_ieuyey(61, -61)))::boolean THEN
            pg_var_sfiudx := (((SELECT pg_proc_nchyld(61))::INTEGER) - (61) + COALESCE(pg_var_sfiudx, 0));
        END IF;
        
        UPDATE pg_tbl_gisvvg
        SET pg_col_vcaogr = pg_var_sfiudx
        WHERE pg_col_trqvtz = pg_var_jdobaf;
        
        RETURN (((SELECT pg_proc_bkleuk(-17, 88))::INTEGER) - (6) + COALESCE(pg_var_sfiudx, (((SELECT pg_proc_blhswv(-47, -25))::INTEGER) - (-1) + COALESCE(0, 0))));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;