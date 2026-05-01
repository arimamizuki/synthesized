/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ozgyei (
    pg_col_adryol INTEGER PRIMARY KEY,
    pg_col_tndljw VARCHAR(100),
    pg_col_glvuaa VARCHAR(100),
    pg_col_smzgga VARCHAR(50),
    pg_col_gxcpof VARCHAR(50),
    pg_col_ufpean DECIMAL(8,2)
);
INSERT INTO pg_tbl_ozgyei (pg_col_adryol, pg_col_tndljw, pg_col_glvuaa, pg_col_smzgga, pg_col_gxcpof, pg_col_ufpean) VALUES
(1, 'Aspirin', 'Acetylsalicylic Acid', '81 mg', 'Tablet', 5.99),
(2, 'Lisinopril', NULL, '10 mg', 'Tablet', 12.50),
(3, 'Metformin', 'Metformin Hydrochloride', '500 mg', 'Tablet', 8.75),
(4, 'Ibuprofen', 'Ibuprofen', '200 mg', 'Capsule', 6.25),
(5, 'Amoxicillin', NULL, '250 mg', 'Capsule', 15.00);

CREATE TABLE IF NOT EXISTS pg_tbl_kjztcf (
    pg_col_ehxlxb INTEGER PRIMARY KEY,
    pg_col_bgqvhs INTEGER NOT NULL,
    pg_col_jgfpmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjztcf (pg_col_ehxlxb, pg_col_bgqvhs, pg_col_jgfpmo) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tdpqzp (
    pg_col_qvijyy INTEGER PRIMARY KEY,
    pg_col_jhtqwt INTEGER NOT NULL,
    pg_col_jvmzuy INTEGER
);
INSERT INTO pg_tbl_tdpqzp (pg_col_qvijyy, pg_col_jhtqwt, pg_col_jvmzuy) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ryzdnd (
    pg_col_dyqgpo INTEGER PRIMARY KEY,
    pg_col_ixfwur INTEGER NOT NULL,
    pg_col_zhdulq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ryzdnd (pg_col_dyqgpo, pg_col_ixfwur, pg_col_zhdulq) VALUES
(101, 85, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_yttbwd (
    pg_col_jczlek INTEGER PRIMARY KEY,
    pg_col_anrvxo INTEGER NOT NULL,
    pg_col_cujjpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yttbwd (pg_col_jczlek, pg_col_anrvxo, pg_col_cujjpb) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_rnaszu (
    pg_col_zbuzjt INTEGER PRIMARY KEY,
    pg_col_lcjxhu INTEGER NOT NULL,
    pg_col_tdsqvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnaszu (pg_col_zbuzjt, pg_col_lcjxhu, pg_col_tdsqvb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vmjord (
    pg_col_chsycu INTEGER PRIMARY KEY,
    pg_col_zhompm INTEGER NOT NULL,
    pg_col_gruhxi INTEGER
);
INSERT INTO pg_tbl_vmjord (pg_col_chsycu, pg_col_zhompm, pg_col_gruhxi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vcnjif (
    pg_col_htyyeg INTEGER PRIMARY KEY,
    pg_col_rdrfrt INTEGER NOT NULL,
    pg_col_plnqyp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vcnjif (pg_col_htyyeg, pg_col_rdrfrt, pg_col_plnqyp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qwpwuo (
    pg_col_rgicna INTEGER PRIMARY KEY,
    pg_col_jedoyz INTEGER NOT NULL,
    pg_col_ihdtkh INTEGER
);
INSERT INTO pg_tbl_qwpwuo (pg_col_rgicna, pg_col_jedoyz, pg_col_ihdtkh) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eutyxn (
    pg_col_tdrlee INTEGER PRIMARY KEY,
    pg_col_oewncn INTEGER NOT NULL,
    pg_col_slovap INTEGER NOT NULL
);
INSERT INTO pg_tbl_eutyxn (pg_col_tdrlee, pg_col_oewncn, pg_col_slovap) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pykjqs (
    pg_col_jrpuwz INTEGER PRIMARY KEY,
    pg_col_jndryy INTEGER NOT NULL,
    pg_col_zrvogn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pykjqs (pg_col_jrpuwz, pg_col_jndryy, pg_col_zrvogn) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_smvomu (
    pg_col_rsvvuc INTEGER PRIMARY KEY,
    pg_col_thwbnd INTEGER NOT NULL,
    pg_col_mrunsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_smvomu (pg_col_rsvvuc, pg_col_thwbnd, pg_col_mrunsv) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kamamt----- */
CREATE OR REPLACE FUNCTION pg_proc_kamamt(pg_var_dwbxyq INTEGER, pg_var_jyotgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljvjkp INTEGER;
    pg_var_vgbqin INTEGER;
    pg_var_gfxeni INTEGER;
BEGIN
    SELECT pg_col_bgqvhs, pg_col_jgfpmo 
    INTO pg_var_ljvjkp, pg_var_vgbqin
    FROM pg_tbl_kjztcf 
    WHERE pg_col_ehxlxb = pg_var_dwbxyq;
    
    IF pg_var_jyotgu <= pg_var_ljvjkp THEN
        pg_var_gfxeni := 50;
    ELSE
        pg_var_gfxeni := 50 + ((pg_var_jyotgu - pg_var_ljvjkp) * pg_var_vgbqin);
    END IF;
    
    RETURN pg_var_gfxeni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqcgou----- */
CREATE OR REPLACE FUNCTION pg_proc_xqcgou(pg_var_tbsfto INTEGER, pg_var_lqifce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqsmjh INTEGER;
    pg_var_eyuabj INTEGER;
BEGIN
    SELECT AVG(pg_col_zhompm) INTO pg_var_eyuabj FROM pg_tbl_vmjord;
    
    IF pg_var_eyuabj IS NULL THEN
        pg_var_fqsmjh := pg_var_tbsfto;
    ELSE
        pg_var_fqsmjh := pg_var_tbsfto + (pg_var_eyuabj * pg_var_lqifce);
    END IF;
    
    RETURN pg_var_fqsmjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drgggw----- */
CREATE OR REPLACE FUNCTION pg_proc_drgggw(pg_var_ltwlxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_migbrg INTEGER;
    pg_var_wlxnjq INTEGER := 0;
BEGIN
    SELECT pg_col_mrunsv INTO pg_var_migbrg 
    FROM pg_tbl_smvomu 
    WHERE pg_col_rsvvuc = pg_var_ltwlxr;
    
    IF pg_var_migbrg >= 90 THEN
        pg_var_wlxnjq := 1;
    END IF;
    
    RETURN pg_var_wlxnjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hewbcx----- */
CREATE OR REPLACE FUNCTION pg_proc_hewbcx(pg_var_jgiiex INTEGER, pg_var_dibzes INTEGER, pg_var_kspeyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuqklw INTEGER;
    pg_var_mplnhe INTEGER;
    pg_var_saxiwi INTEGER;
BEGIN
    SELECT pg_col_jndryy, pg_col_zrvogn 
    INTO pg_var_mplnhe, pg_var_saxiwi
    FROM pg_tbl_pykjqs 
    WHERE pg_col_jrpuwz = pg_var_jgiiex;
    
    IF pg_var_mplnhe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iuqklw := pg_var_mplnhe * 10;
    
    IF pg_var_mplnhe >= pg_var_dibzes THEN
        pg_var_iuqklw := pg_var_iuqklw + 50;
    END IF;
    
    IF pg_var_saxiwi <= pg_var_kspeyr THEN
        pg_var_iuqklw := pg_var_iuqklw + 30;
    ELSE
        pg_var_iuqklw := pg_var_iuqklw - (pg_var_saxiwi * 5);
    END IF;
    
    RETURN GREATEST(0, pg_var_iuqklw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzlfkj----- */
CREATE OR REPLACE FUNCTION pg_proc_pzlfkj(pg_var_qzjyci INTEGER, pg_var_gyhlkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kohblv INTEGER;
    pg_var_zyubjk INTEGER;
    pg_var_dfdnps INTEGER;
BEGIN
    SELECT pg_col_anrvxo * 10 + pg_col_cujjpb INTO pg_var_kohblv
    FROM pg_tbl_yttbwd
    WHERE pg_col_jczlek = pg_var_qzjyci;

    IF pg_var_kohblv IS NULL THEN
        RETURN (((SELECT pg_proc_hewbcx(30, 71, -74))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;

    pg_var_zyubjk := (SELECT pg_col_anrvxo FROM pg_tbl_yttbwd WHERE pg_col_jczlek = pg_var_qzjyci) * 3;
    pg_var_dfdnps := (((SELECT pg_proc_drgggw(65))::INTEGER) - (0) + COALESCE(pg_var_dfdnps, 0));

    IF pg_var_dfdnps > 1000 THEN
        pg_var_dfdnps := 1000;
    END IF;

    RETURN pg_var_dfdnps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idsieg----- */
CREATE OR REPLACE FUNCTION pg_proc_idsieg(pg_var_snzqzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zypuoh INTEGER;
    pg_var_ijillz INTEGER;
    pg_var_ayiozm INTEGER;
BEGIN
    SELECT pg_col_oewncn, pg_col_slovap 
    INTO pg_var_zypuoh, pg_var_ijillz
    FROM pg_tbl_eutyxn 
    WHERE pg_col_tdrlee = pg_var_snzqzm;
    
    IF pg_var_zypuoh <= pg_var_ijillz THEN
        pg_var_ayiozm := 1;
    ELSE
        pg_var_ayiozm := 0;
    END IF;
    
    RETURN pg_var_ayiozm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlqvxa----- */
CREATE OR REPLACE FUNCTION pg_proc_jlqvxa(pg_var_mgzqrp INTEGER, pg_var_hldvbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hieqwv INTEGER;
    pg_var_mxyicg INTEGER;
    pg_var_hbkfne INTEGER;
BEGIN
    SELECT pg_col_jedoyz, pg_col_ihdtkh INTO pg_var_hieqwv, pg_var_mxyicg
    FROM pg_tbl_qwpwuo WHERE pg_col_rgicna = pg_var_mgzqrp;
    
    IF pg_var_hieqwv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hbkfne := pg_var_hldvbd + pg_var_hieqwv;
    
    IF pg_var_mxyicg > 3 THEN
        pg_var_hbkfne := pg_var_hbkfne - (pg_var_mxyicg * 5);
    END IF;
    
    IF pg_var_hbkfne < 0 THEN
        pg_var_hbkfne := 0;
    END IF;
    
    RETURN pg_var_hbkfne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjridw----- */
CREATE OR REPLACE FUNCTION pg_proc_sjridw(pg_var_dsbsvd INTEGER, pg_var_qotrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuzpgs INTEGER;
    pg_var_vbgmqc INTEGER;
    pg_var_dhelcl INTEGER;
BEGIN
    SELECT pg_col_lcjxhu INTO pg_var_dhelcl 
    FROM pg_tbl_rnaszu 
    WHERE pg_col_zbuzjt = pg_var_dsbsvd;
    
    IF ((SELECT pg_proc_jlqvxa(59, -24)))::boolean THEN
        pg_var_cuzpgs := 10;
    ELSIF pg_var_dhelcl >= 40 AND pg_var_dhelcl < 60 THEN
        pg_var_cuzpgs := 15;
    ELSE
        pg_var_cuzpgs := 20;
    END IF;
    
    pg_var_vbgmqc := pg_var_qotrgu + pg_var_cuzpgs;
    
    IF pg_var_vbgmqc > 500 THEN
        pg_var_vbgmqc := (((SELECT pg_proc_idsieg(-2))::INTEGER) - (0) + COALESCE(pg_var_vbgmqc, 0));
    END IF;
    
    RETURN pg_var_vbgmqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_meehqm----- */
CREATE OR REPLACE FUNCTION pg_proc_meehqm(pg_var_hhvvlm INTEGER, pg_var_lqvcyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpamur INTEGER;
    pg_var_ktobyk INTEGER;
BEGIN
    SELECT SUM(pg_col_rdrfrt) INTO pg_var_xpamur
    FROM pg_tbl_vcnjif
    WHERE pg_col_plnqyp = 1;
    
    IF pg_var_xpamur IS NULL THEN
        pg_var_xpamur := 0;
    END IF;
    
    IF pg_var_lqvcyx > 0 AND pg_var_lqvcyx <= 50 THEN
        pg_var_xpamur := pg_var_xpamur - (pg_var_xpamur * pg_var_lqvcyx / 100);
    END IF;
    
    RETURN pg_var_xpamur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgxadk----- */
CREATE OR REPLACE FUNCTION pg_proc_mgxadk(pg_var_dsdquf INTEGER, pg_var_rfmuax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhfced INTEGER;
    pg_var_jqazsb INTEGER;
BEGIN
    SELECT pg_col_jvmzuy INTO pg_var_jqazsb 
    FROM pg_tbl_tdpqzp 
    WHERE pg_col_jhtqwt = pg_var_dsdquf 
    LIMIT 1;
    
    IF ((SELECT pg_proc_pzlfkj(-61, -96)))::boolean THEN
        pg_var_dhfced := (((SELECT pg_proc_sjridw(-42, -80))::INTEGER) - (-60) + COALESCE(pg_var_dhfced, 0));
    ELSIF pg_var_rfmuax > pg_var_jqazsb + 10 THEN
        pg_var_dhfced := (((SELECT pg_proc_xqcgou(-87, -29))::INTEGER) - (-1131) + COALESCE(pg_var_dhfced, 0));
    ELSIF pg_var_rfmuax > pg_var_jqazsb THEN
        pg_var_dhfced := 1;
    ELSE
        pg_var_dhfced := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_meehqm(42, 71))::INTEGER) - (75) + COALESCE(pg_var_dhfced, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kshhub----- */
CREATE OR REPLACE FUNCTION pg_proc_kshhub(pg_var_ddnrfg INTEGER, pg_var_ixjpjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fimqxb INTEGER;
    pg_var_slgnda INTEGER;
    pg_var_uuzhqk INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ixfwur), 0) 
    INTO pg_var_slgnda, pg_var_uuzhqk
    FROM pg_tbl_ryzdnd 
    WHERE pg_col_zhdulq = 0;
    
    IF pg_var_slgnda = 0 THEN
        pg_var_fimqxb := 0;
    ELSE
        pg_var_fimqxb := (pg_var_uuzhqk * (100 - pg_var_ixjpjo)) / 100;
    END IF;
    
    RETURN pg_var_fimqxb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubfoay(pg_var_ugctlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbrqvb VARCHAR(100);
    pg_var_wdjmbm VARCHAR(100);
    pg_var_ndvsoz VARCHAR(50);
    pg_var_miqyfd VARCHAR(50);
    pg_var_jqlyer DECIMAL(8,2);
    pg_var_zonesz TEXT;
    pg_var_yqndqh INTEGER;
BEGIN
    BEGIN
        SELECT 
            pg_col_tndljw, 
            pg_col_glvuaa, 
            pg_col_smzgga, 
            pg_col_gxcpof, 
            pg_col_ufpean
        INTO STRICT 
            pg_var_xbrqvb, 
            pg_var_wdjmbm, 
            pg_var_ndvsoz, 
            pg_var_miqyfd, 
            pg_var_jqlyer
        FROM pg_tbl_ozgyei
        WHERE pg_col_adryol = pg_var_ugctlx;
        
        pg_var_zonesz := (SELECT pg_proc_kamamt(-9, 1))::TEXT;
        
        IF ((SELECT pg_proc_mgxadk(81, -91)))::boolean THEN
            pg_var_zonesz := pg_var_zonesz || ' (' || pg_var_wdjmbm || ')';
        END IF;
        
        IF pg_var_ndvsoz IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' - ' || pg_var_ndvsoz;
        END IF;
        
        IF pg_var_miqyfd IS NOT NULL THEN
            pg_var_zonesz := (SELECT pg_proc_kshhub(88, -47))::TEXT;
        END IF;
        
        IF pg_var_jqlyer IS NOT NULL THEN
            pg_var_zonesz := pg_var_zonesz || ' - $' || pg_var_jqlyer::TEXT;
        END IF;
        
        pg_var_yqndqh := LENGTH(pg_var_zonesz);
        
    EXCEPTION
        WHEN no_data_found THEN
            pg_var_yqndqh := -1;
        WHEN too_many_rows THEN
            pg_var_yqndqh := -2;
        WHEN OTHERS THEN
            pg_var_yqndqh := -3;
    END;
    
    RETURN pg_var_yqndqh;
END;
$$ LANGUAGE plpgsql;