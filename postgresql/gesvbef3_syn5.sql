/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eafkkq (
    pg_col_okuzfy INTEGER PRIMARY KEY,
    pg_col_tfevtj INTEGER NOT NULL,
    pg_col_kegvzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eafkkq (pg_col_okuzfy, pg_col_tfevtj, pg_col_kegvzo) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_poqkeu (
    pg_col_pywhvf INTEGER PRIMARY KEY,
    pg_col_oejczu INTEGER NOT NULL,
    pg_col_micget INTEGER
);
INSERT INTO pg_tbl_poqkeu (pg_col_pywhvf, pg_col_oejczu, pg_col_micget) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kksner (
    pg_col_dtilcd INTEGER PRIMARY KEY,
    pg_col_ztxfzd INTEGER NOT NULL,
    pg_col_kraocx INTEGER
);
INSERT INTO pg_tbl_kksner (pg_col_dtilcd, pg_col_ztxfzd, pg_col_kraocx) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qluior (
    pg_col_ulcfnx INTEGER PRIMARY KEY,
    pg_col_spnmty INTEGER NOT NULL,
    pg_col_dhezns INTEGER
);
INSERT INTO pg_tbl_qluior (pg_col_ulcfnx, pg_col_spnmty, pg_col_dhezns) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fcqmqi (
    pg_col_vbwelc INTEGER PRIMARY KEY,
    pg_col_qzbxop INTEGER NOT NULL,
    pg_col_nivrbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcqmqi (pg_col_vbwelc, pg_col_qzbxop, pg_col_nivrbd) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ufmsse (
    pg_col_rsjudd INTEGER,
    pg_col_oflbbf VARCHAR
);
INSERT INTO pg_tbl_ufmsse (pg_col_rsjudd, pg_col_oflbbf) VALUES
(10, '1'),
(20, '1'),
(30, '2'),
(40, '2'),
(50, '3');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yhgonj----- */
CREATE OR REPLACE FUNCTION pg_proc_yhgonj(pg_var_ycijil INTEGER, pg_var_ljzmid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgawfp INTEGER;
    pg_var_gekgkf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gekgkf 
    FROM pg_tbl_poqkeu 
    WHERE pg_col_pywhvf = pg_var_ycijil;
    
    IF pg_var_gekgkf = 0 THEN
        pg_var_mgawfp := -1;
    ELSIF pg_var_ljzmid < 56 THEN
        pg_var_mgawfp := 0;
    ELSE
        pg_var_mgawfp := 1;
    END IF;
    
    RETURN pg_var_mgawfp;
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
    
    IF pg_var_ylzvor IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_madkzj := pg_var_ylzvor * 10;
    pg_var_madkzj := pg_var_madkzj - (pg_var_wpbdod * 15);
    
    IF pg_var_madkzj < 0 THEN
        pg_var_madkzj := 0;
    END IF;
    
    RETURN pg_var_madkzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lchpgu----- */
CREATE OR REPLACE FUNCTION pg_proc_lchpgu(pg_var_ehamdw INTEGER, pg_var_gpntha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzocmr INTEGER;
    pg_var_wfcrwt INTEGER;
    pg_var_frjbob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zzocmr
    FROM pg_tbl_fcqmqi
    WHERE pg_col_qzbxop >= pg_var_ehamdw;
    
    SELECT COALESCE(SUM(pg_col_nivrbd), 0) INTO pg_var_wfcrwt
    FROM pg_tbl_fcqmqi
    WHERE pg_col_qzbxop >= pg_var_ehamdw;
    
    IF pg_var_zzocmr > 0 AND pg_var_wfcrwt > 0 THEN
        pg_var_frjbob := (pg_var_wfcrwt * 100) / (pg_var_zzocmr * pg_var_gpntha);
    ELSE
        pg_var_frjbob := 0;
    END IF;
    
    RETURN pg_var_frjbob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snxogu----- */
CREATE OR REPLACE FUNCTION pg_proc_snxogu(pg_var_rvpaqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puybgi RECORD;
    pg_var_mniugq INTEGER := 0;
    pg_var_jauypr INTEGER;
BEGIN
    FOR pg_var_puybgi IN
        SELECT pg_col_rsjudd
        FROM pg_tbl_ufmsse
        WHERE pg_col_oflbbf = pg_var_rvpaqy::VARCHAR
    LOOP
        pg_var_jauypr := pg_var_puybgi.pg_col_rsjudd;
        pg_var_mniugq := pg_var_mniugq + pg_var_jauypr;
    END LOOP;

    RETURN pg_var_mniugq;
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
    
    IF ((SELECT pg_proc_lchpgu(65, -34)))::boolean THEN
        pg_var_vjflso := 20;
    ELSIF ((SELECT pg_proc_snxogu(4)))::boolean THEN
        pg_var_vjflso := 5;
    END IF;
    
    RETURN pg_var_vjflso;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mvrprw(pg_var_iqzzff INTEGER, pg_var_frfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukrbh INTEGER := 0;
    pg_var_fqrcfy RECORD;
    pg_var_mchtai INTEGER;
BEGIN
    FOR pg_var_fqrcfy IN 
        SELECT pg_col_tfevtj, pg_col_kegvzo 
        FROM pg_tbl_eafkkq 
        WHERE pg_col_tfevtj BETWEEN pg_var_iqzzff AND pg_var_frfbex
    LOOP
        IF ((SELECT pg_proc_tlwzdw(39)))::boolean THEN
            pg_var_mchtai := (((SELECT pg_proc_yhgonj(94, 64))::INTEGER) - (-1) + COALESCE(pg_var_mchtai, 0)) * 2;
        ELSE
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj;
        END IF;
        
        pg_var_yukrbh := pg_var_yukrbh + (pg_var_mchtai * 5);
    END LOOP;
    
    RETURN (((SELECT pg_proc_sjfucr(-41, 56))::INTEGER) - (20) + COALESCE(pg_var_yukrbh, 0));
END;
$$ LANGUAGE plpgsql;