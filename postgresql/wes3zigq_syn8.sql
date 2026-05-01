/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_achiqm (
    pg_col_ureaae INTEGER PRIMARY KEY,
    pg_col_gzaqbj INTEGER NOT NULL,
    pg_col_nmcevw INTEGER NOT NULL
);
INSERT INTO pg_tbl_achiqm (pg_col_ureaae, pg_col_gzaqbj, pg_col_nmcevw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nfxyjb (
    pg_col_yjyxmd INTEGER PRIMARY KEY,
    pg_col_lbprea INTEGER NOT NULL,
    pg_col_kpugao INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxyjb (pg_col_yjyxmd, pg_col_lbprea, pg_col_kpugao) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhnxj (
    pg_col_uazwba INTEGER PRIMARY KEY,
    pg_col_usnmhj INTEGER NOT NULL,
    pg_col_ymabrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhnxj (pg_col_uazwba, pg_col_usnmhj, pg_col_ymabrn) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ccabiq (
    pg_col_qbxeln INTEGER PRIMARY KEY,
    pg_col_ldiswp INTEGER NOT NULL,
    pg_col_xmvtem INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccabiq (pg_col_qbxeln, pg_col_ldiswp, pg_col_xmvtem) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nkkxcn (
    pg_col_bseykj INTEGER PRIMARY KEY,
    pg_col_dviadd INTEGER NOT NULL,
    pg_col_iwejvb INTEGER
);
INSERT INTO pg_tbl_nkkxcn (pg_col_bseykj, pg_col_dviadd, pg_col_iwejvb) VALUES
(101, 45, 3),
(102, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zkjepn (
    pg_col_wrdarf INTEGER PRIMARY KEY,
    pg_col_bfjnmk INTEGER NOT NULL,
    pg_col_bvuhjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkjepn (pg_col_wrdarf, pg_col_bfjnmk, pg_col_bvuhjy) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yzvtra (
    pg_col_ivhsub INTEGER PRIMARY KEY,
    pg_col_jelwks INTEGER NOT NULL,
    pg_col_qbough INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzvtra (pg_col_ivhsub, pg_col_jelwks, pg_col_qbough) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE pg_tbl_drbdqc INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_qvxgiv(pg_var_krzynt INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    RETURN CASE
        WHEN pg_var_krzynt BETWEEN 136 AND 137       THEN 2190
        WHEN pg_var_krzynt BETWEEN 472 AND 479       THEN 630
        WHEN pg_var_krzynt BETWEEN 501 AND 504       THEN 560
        WHEN pg_var_krzynt BETWEEN 1800 AND 2000     THEN 160
        WHEN pg_var_krzynt BETWEEN 3500 AND 4000     THEN 80
        WHEN pg_var_krzynt BETWEEN 5102 AND 54065    THEN 60
        WHEN pg_var_krzynt BETWEEN 7000 AND 7300     THEN 40
        WHEN pg_var_krzynt BETWEEN 10000 AND 10150   THEN 30
        WHEN pg_var_krzynt BETWEEN 14000 AND 14350   THEN 20
        WHEN pg_var_krzynt BETWEEN 18000 AND 18168   THEN 17
        WHEN pg_var_krzynt BETWEEN 21000 AND 21450   THEN 15
        WHEN pg_var_krzynt BETWEEN 24890 AND 24999   THEN 12
        WHEN pg_var_krzynt BETWEEN 28000 AND 29700   THEN 10
        WHEN pg_var_krzynt BETWEEN 50000 AND 54000   THEN 6
        WHEN pg_var_krzynt BETWEEN 70000 AND 71000   THEN 4
        WHEN pg_var_krzynt BETWEEN 144000 AND 148000 THEN 2
        WHEN pg_var_krzynt BETWEEN 222000 AND 225000 THEN 125
        WHEN pg_var_krzynt BETWEEN 420000 AND 450000 THEN 70
        WHEN pg_var_krzynt BETWEEN 902000 AND 928000 THEN 33
        WHEN pg_var_krzynt BETWEEN 1240000 AND 1300000 THEN 23
        WHEN pg_var_krzynt BETWEEN 2300000 AND 2450000 THEN 13
        WHEN pg_var_krzynt BETWEEN 3300000 AND 3500000 THEN 9
        WHEN pg_var_krzynt BETWEEN 5650000 AND 5925000 THEN 6
        WHEN pg_var_krzynt BETWEEN 10000000 AND 10500000 THEN 3
        WHEN pg_var_krzynt BETWEEN 24000000 AND 24250000 THEN 125
        WHEN pg_var_krzynt BETWEEN 47000000 AND 47200000 THEN 6
        WHEN pg_var_krzynt BETWEEN 75500000 AND 81000000 THEN 4
        WHEN pg_var_krzynt BETWEEN 119980000 AND 120020000 THEN 25
        WHEN pg_var_krzynt BETWEEN 142000000 AND 149000000 THEN 2
        WHEN pg_var_krzynt BETWEEN 241000000 AND 250000000 THEN 1
        ELSE NULL
    END;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_derhnj----- */
CREATE OR REPLACE FUNCTION pg_proc_derhnj(pg_var_zplfjt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_zplfjt > 90 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjtwus----- */
CREATE OR REPLACE FUNCTION pg_proc_gjtwus(pg_var_ixubse INTEGER, pg_var_fgewsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqvlch INTEGER;
    pg_var_ckteoe INTEGER;
    pg_var_rehuqw INTEGER;
BEGIN
    pg_var_fqvlch := pg_var_ixubse * 2;
    
    IF pg_var_fgewsu > 2 THEN
        pg_var_ckteoe := pg_var_fgewsu * 10;
    ELSE
        pg_var_ckteoe := pg_var_fgewsu * 5;
    END IF;
    
    pg_var_rehuqw := pg_var_fqvlch + pg_var_ckteoe;
    
    IF pg_var_rehuqw > 150 THEN
        pg_var_rehuqw := 150;
    END IF;
    
    RETURN pg_var_rehuqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlkrhc----- */
CREATE OR REPLACE FUNCTION pg_proc_mlkrhc(pg_var_utcntr INTEGER, pg_var_xxbvbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kytsoe INTEGER;
    pg_var_afuxhm INTEGER := 56;
    pg_var_svkvsn RECORD;
BEGIN
    SELECT pg_col_usnmhj, pg_col_ymabrn INTO pg_var_svkvsn 
    FROM pg_tbl_dyhnxj 
    WHERE pg_col_uazwba = pg_var_utcntr;
    
    IF pg_var_svkvsn.pg_col_ymabrn IS NULL THEN
        pg_var_kytsoe := 0;
    ELSIF pg_var_svkvsn.pg_col_ymabrn + pg_var_xxbvbc >= pg_var_afuxhm THEN
        pg_var_kytsoe := pg_var_svkvsn.pg_col_usnmhj + 1;
    ELSE
        pg_var_kytsoe := 0;
    END IF;
    
    RETURN pg_var_kytsoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tncogm----- */
CREATE OR REPLACE FUNCTION pg_proc_tncogm(pg_var_yczyui INTEGER, pg_var_sqsbhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztgtul INTEGER;
    pg_var_qdmqyu INTEGER;
BEGIN
    SELECT (pg_col_jelwks * 3) + (pg_col_qbough * 5) INTO pg_var_qdmqyu
    FROM pg_tbl_yzvtra
    WHERE pg_col_ivhsub = pg_var_yczyui;
    
    IF pg_var_qdmqyu IS NULL THEN
        pg_var_ztgtul := 0;
    ELSE
        pg_var_ztgtul := pg_var_qdmqyu + pg_var_sqsbhw;
        
        IF pg_var_ztgtul > 100 THEN
            pg_var_ztgtul := 100;
        END IF;
    END IF;
    
    RETURN pg_var_ztgtul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpffe----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpffe(pg_var_jldhdb INTEGER, pg_var_bhzzju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yivznx INTEGER;
    pg_var_flabnz INTEGER;
    pg_var_ntyarc INTEGER;
    pg_var_ruocop INTEGER;
BEGIN
    SELECT pg_col_bfjnmk, pg_col_bvuhjy 
    INTO pg_var_flabnz, pg_var_ntyarc
    FROM pg_tbl_zkjepn 
    WHERE pg_col_wrdarf = pg_var_jldhdb;
    
    IF pg_var_flabnz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yivznx := pg_var_bhzzju * 10;
    pg_var_flabnz := pg_var_flabnz * 5;
    pg_var_ntyarc := pg_var_ntyarc / 30;
    
    pg_var_ruocop := pg_var_yivznx - pg_var_flabnz - pg_var_ntyarc;
    
    IF pg_var_ruocop < 0 THEN
        pg_var_ruocop := 0;
    END IF;
    
    RETURN pg_var_ruocop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvxgiv----- */
CREATE OR REPLACE FUNCTION pg_proc_qvxgiv(pg_var_krzynt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN CASE
        WHEN pg_var_krzynt BETWEEN 136 AND 137       THEN 2190
        WHEN pg_var_krzynt BETWEEN 472 AND 479       THEN 630
        WHEN pg_var_krzynt BETWEEN 501 AND 504       THEN 560
        WHEN pg_var_krzynt BETWEEN 1800 AND 2000     THEN 160
        WHEN pg_var_krzynt BETWEEN 3500 AND 4000     THEN 80
        WHEN pg_var_krzynt BETWEEN 5102 AND 54065    THEN 60
        WHEN pg_var_krzynt BETWEEN 7000 AND 7300     THEN 40
        WHEN pg_var_krzynt BETWEEN 10000 AND 10150   THEN 30
        WHEN pg_var_krzynt BETWEEN 14000 AND 14350   THEN 20
        WHEN pg_var_krzynt BETWEEN 18000 AND 18168   THEN 17
        WHEN pg_var_krzynt BETWEEN 21000 AND 21450   THEN 15
        WHEN pg_var_krzynt BETWEEN 24890 AND 24999   THEN 12
        WHEN pg_var_krzynt BETWEEN 28000 AND 29700   THEN 10
        WHEN pg_var_krzynt BETWEEN 50000 AND 54000   THEN 6
        WHEN pg_var_krzynt BETWEEN 70000 AND 71000   THEN 4
        WHEN pg_var_krzynt BETWEEN 144000 AND 148000 THEN 2
        WHEN pg_var_krzynt BETWEEN 222000 AND 225000 THEN 125
        WHEN pg_var_krzynt BETWEEN 420000 AND 450000 THEN 70
        WHEN pg_var_krzynt BETWEEN 902000 AND 928000 THEN 33
        WHEN pg_var_krzynt BETWEEN 1240000 AND 1300000 THEN 23
        WHEN pg_var_krzynt BETWEEN 2300000 AND 2450000 THEN 13
        WHEN pg_var_krzynt BETWEEN 3300000 AND 3500000 THEN 9
        WHEN pg_var_krzynt BETWEEN 5650000 AND 5925000 THEN 6
        WHEN pg_var_krzynt BETWEEN 10000000 AND 10500000 THEN 3
        WHEN pg_var_krzynt BETWEEN 24000000 AND 24250000 THEN 125
        WHEN pg_var_krzynt BETWEEN 47000000 AND 47200000 THEN 6
        WHEN pg_var_krzynt BETWEEN 75500000 AND 81000000 THEN 4
        WHEN pg_var_krzynt BETWEEN 119980000 AND 120020000 THEN 25
        WHEN pg_var_krzynt BETWEEN 142000000 AND 149000000 THEN 2
        WHEN pg_var_krzynt BETWEEN 241000000 AND 250000000 THEN 1
        ELSE NULL
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhbdsz----- */
CREATE OR REPLACE FUNCTION pg_proc_uhbdsz(pg_var_zmizej INTEGER, pg_var_eogxyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izwzpa INTEGER;
    pg_var_rgqsjd INTEGER;
    pg_var_ejuvah INTEGER;
    pg_var_oeliob INTEGER;
BEGIN
    SELECT pg_col_ldiswp, pg_col_xmvtem INTO pg_var_izwzpa, pg_var_rgqsjd
    FROM pg_tbl_ccabiq WHERE pg_col_qbxeln = pg_var_zmizej;
    
    IF pg_var_izwzpa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ejuvah := CASE 
        WHEN pg_var_zmizej = 101 THEN 8
        WHEN pg_var_zmizej = 102 THEN 5
        ELSE 3
    END;
    
    IF ((SELECT pg_proc_vzpffe(-98, 44)))::boolean THEN
        pg_var_oeliob := (pg_var_ejuvah * pg_var_eogxyz) - pg_var_izwzpa + pg_var_rgqsjd;
        IF ((SELECT pg_proc_tncogm(37, 68)))::boolean THEN
            pg_var_oeliob := 0;
        END IF;
    ELSE
        pg_var_oeliob := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qvxgiv(-99))::INTEGER) - (%', result_val;) + COALESCE(pg_var_oeliob, 0));
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vyhzmr(pg_var_hhrorx INTEGER, pg_var_rmfdvz INTEGER, pg_var_kbyvhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjxcch INTEGER;
    pg_var_fnvcic INTEGER;
    pg_var_btawlo INTEGER;
    pg_var_xpagan INTEGER;
BEGIN
    SELECT pg_col_gzaqbj, pg_col_nmcevw 
    INTO pg_var_mjxcch, pg_var_fnvcic
    FROM pg_tbl_achiqm 
    WHERE pg_col_ureaae = pg_var_hhrorx;
    
    IF ((SELECT pg_proc_derhnj(-83)))::boolean THEN
        RETURN (((SELECT pg_proc_gjtwus(-60, 79))::INTEGER) - ((((SELECT pg_proc_iziahb(-84, -27))::INTEGER) - (100) + COALESCE(1, 0))50) + COALESCE(-1, 0));
    END IF;
    
    pg_var_btawlo := pg_var_mjxcch - (pg_var_kbyvhx * pg_var_rmfdvz);
    
    IF pg_var_btawlo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xpagan := (((SELECT pg_proc_mlkrhc(-43, 71))::INTEGER) - (0) + COALESCE(pg_var_xpagan, 0));
    
    IF ((SELECT pg_proc_uhbdsz(34, 1)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN pg_var_xpagan;
    END IF;
END;
$$ LANGUAGE plpgsql;