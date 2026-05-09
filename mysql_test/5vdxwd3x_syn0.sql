/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ohtj3` (pg_col_fuicap text);
INSERT INTO `mysql_tbl_9ohtj3` (pg_col_fuicap) VALUES ('AA00AA00AA');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hva5eo` (
    pg_col_uphwoh INTEGER PRIMARY KEY,
    pg_col_ppiktn INTEGER NOT NULL,
    pg_col_qugzbk INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_hva5eo` (pg_col_uphwoh, pg_col_ppiktn, pg_col_qugzbk) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9c9tp` (
    pg_col_lgcrfq INTEGER PRIMARY KEY,
    pg_col_vrxrhv INTEGER NOT NULL,
    pg_col_asqrzd INTEGER DEFAULT 1
);
INSERT INTO `mysql_tbl_l9c9tp` (pg_col_lgcrfq, pg_col_vrxrhv, pg_col_asqrzd) VALUES
(101, 850, 2),
(102, 920, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fa42k` (
    pg_col_yxqvnw INTEGER PRIMARY KEY,
    pg_col_ivjsnk INTEGER NOT NULL,
    pg_col_qmyqgl INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_1fa42k` (pg_col_yxqvnw, pg_col_ivjsnk, pg_col_qmyqgl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxlpek` (
    pg_col_oyqiim INTEGER PRIMARY KEY,
    pg_col_wuobjg INTEGER NOT NULL,
    pg_col_ptbneq INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_pxlpek` (pg_col_oyqiim, pg_col_wuobjg, pg_col_ptbneq) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0dztp` (
    pg_col_dbiics INTEGER PRIMARY KEY,
    pg_col_kvsojv INTEGER NOT NULL,
    pg_col_uueheo INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_d0dztp` (pg_col_dbiics, pg_col_kvsojv, pg_col_uueheo) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq6azy` (
    pg_col_qebaes INTEGER PRIMARY KEY,
    pg_col_fytiod INTEGER NOT NULL,
    pg_col_sphbbb INTEGER
);
INSERT INTO `mysql_tbl_iq6azy` (pg_col_qebaes, pg_col_fytiod, pg_col_sphbbb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_brisaq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_brisaq(pg_var_aralvp INTEGER, pg_var_cgmhxj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hyctse INTEGER;
    pg_var_ftjgdv INTEGER;
    pg_var_jglkao INTEGER;
BEGIN
    SELECT pg_col_ppiktn, pg_var_aralvp - pg_col_qugzbk 
    INTO pg_var_hyctse, pg_var_ftjgdv
    FROM `mysql_tbl_hva5eo` 
    WHERE pg_col_uphwoh = pg_var_cgmhxj;
    
    IF pg_var_hyctse < 5000 THEN
        pg_var_jglkao := pg_var_aralvp + 1;
    ELSIF pg_var_ftjgdv > 7 THEN
        pg_var_jglkao := pg_var_aralvp + 2;
    ELSE
        pg_var_jglkao := pg_var_aralvp + 3;
    END IF //
    
    RETURN ((pg_proc_fnbpyr(26)) - (0) + pg_var_jglkao);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_iakraj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_iakraj(pg_var_nlqhcg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_kwlxha text;
    pg_var_ntuwkg text;
    pg_var_vaokfb jsonb;
    pg_var_ljqrtv text;
    pg_var_glhqsv INTEGER;
BEGIN
    -- pg_col_hibhae integer input pg_col_wxgyqc text for processing
    pg_var_kwlxha := pg_var_nlqhcg::text;
    
    -- strip the leading "file:" prefix
    IF position('file:' IN pg_var_kwlxha) = 1 THEN
        pg_var_kwlxha := substr(pg_var_kwlxha, 6);
    ELSE
        -- Return error code as integer when URI format is invalid
        RETURN -1;
    END IF //

    -- Simulate file reading by constructing a fixed JSON string
    -- Since pg_read_file cannot be used in standalone function, we create sample content
    pg_var_ntuwkg := '{"snapshot_table_list": ["table1", "table2", "table3"]}';

    -- parse it as JSONB
    pg_var_vaokfb := pg_var_ntuwkg::jsonb;

    -- concatenate the array elements into a comma-separated list
    SELECT string_agg(value::text, ',')
    INTO pg_var_ljqrtv
    FROM jsonb_array_elements_text(pg_var_vaokfb->'snapshot_table_list');

    -- pg_col_hibhae the pg_var_glhqsv pg_col_wxgyqc pg_col_kjltnk integer (length of pg_var_ljqrtv as example)
    pg_var_glhqsv := length(pg_var_ljqrtv);
    
    RETURN pg_var_glhqsv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bdkmoj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bdkmoj(pg_var_pdwtsj INTEGER, pg_var_aldhrn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ssqtzv INTEGER;
    pg_var_xfluwp INTEGER;
    pg_var_ogeitp INTEGER;
BEGIN
    SELECT pg_col_vrxrhv, pg_col_asqrzd INTO pg_var_ssqtzv, pg_var_ogeitp
    FROM `mysql_tbl_l9c9tp` WHERE pg_col_lgcrfq = pg_var_pdwtsj;
    
    IF pg_proc_qxhbzz(-58, 52) THEN
        RETURN 0;
    END IF;
    
    pg_var_xfluwp := (pg_var_ssqtzv + pg_var_aldhrn) * pg_var_ogeitp;
    
    IF pg_proc_ofgwnx(98) THEN
        pg_var_xfluwp := 2000;
    END IF //
    
    RETURN ((pg_proc_iruyfl(85)) - (0) + pg_var_xfluwp);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fnbpyr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fnbpyr(pg_var_hievao INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lxmdek INTEGER;
    pg_var_khmkdz INTEGER;
    pg_var_qjbcdk INTEGER;
BEGIN
    SELECT SUM(pg_col_qmyqgl), SUM(pg_col_ivjsnk)
    INTO pg_var_lxmdek, pg_var_khmkdz
    FROM `mysql_tbl_1fa42k`
    WHERE pg_col_yxqvnw = pg_var_hievao OR pg_col_yxqvnw = pg_var_hievao + 1;
    
    IF pg_var_khmkdz > 0 THEN
        pg_var_qjbcdk := (pg_var_lxmdek * 100) / pg_var_khmkdz;
    ELSE
        pg_var_qjbcdk := 0;
    END IF //
    
    RETURN pg_var_qjbcdk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qxhbzz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qxhbzz(pg_var_lqeosh INTEGER, pg_var_benssw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ogpqzo INTEGER;
    pg_var_onjdrq INTEGER;
    pg_var_esuyki INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_ptbneq) INTO pg_var_esuyki, pg_var_ogpqzo
    FROM `mysql_tbl_pxlpek`
    WHERE pg_col_wuobjg = pg_var_lqeosh;
    
    IF pg_var_esuyki > 0 THEN
        pg_var_onjdrq := pg_var_ogpqzo - (pg_var_ogpqzo * pg_var_benssw / 100);
        RETURN pg_var_onjdrq;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ofgwnx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ofgwnx(pg_var_nsqynz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_abcgkd INTEGER := 0;
    pg_var_wzoqas RECORD;
BEGIN
    FOR pg_var_wzoqas IN 
        SELECT pg_col_kvsojv, pg_col_uueheo 
        FROM `mysql_tbl_d0dztp` 
        WHERE pg_col_kvsojv >= pg_var_nsqynz
    LOOP
        pg_var_abcgkd := pg_var_abcgkd + (pg_var_wzoqas.pg_col_kvsojv * pg_var_wzoqas.pg_col_uueheo / 100);
    END LOOP //
    
    RETURN pg_var_abcgkd;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_iruyfl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_iruyfl(pg_var_jfvtph INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ktysri INTEGER := 0;
    pg_var_hfforz RECORD;
BEGIN
    FOR pg_var_hfforz IN 
        SELECT pg_col_fytiod, pg_col_sphbbb 
        FROM `mysql_tbl_iq6azy` 
        WHERE pg_col_fytiod > pg_var_jfvtph
    LOOP
        pg_var_ktysri := pg_var_ktysri + pg_var_hfforz.pg_col_sphbbb;
    END LOOP //
    
    RETURN pg_var_ktysri;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hekmag(pg_var_hlheiq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fgxvuv text;
    pg_var_peegxc int;
    pg_var_hcrnin int;
    pg_var_ggveit int;
    pg_var_hrwids int;
    pg_var_hzvfkz int;
    pg_var_zbiiwa int;
    pg_var_puctpy int;
    pg_var_ljnnmt int;
    pg_var_vopbkj int;
    pg_var_muapsd int;
    pg_var_tbtnfx double precision := 20;
    pg_var_spyoky double precision := 10;
    pg_var_ikuzdf double precision;
    pg_var_jdwydz double precision;
    pg_var_jtfnik text;
BEGIN
    SELECT pg_col_fuicap INTO pg_var_fgxvuv FROM `mysql_tbl_9ohtj3` LIMIT 1;
    
    pg_var_peegxc := ascii(substr(pg_var_fgxvuv, 1, 1)) - 65;
    pg_var_hcrnin := ascii(substr(pg_var_fgxvuv, 2, 1)) - 65;
    pg_var_ggveit := ascii(substr(pg_var_fgxvuv, 3, 1)) - 48;
    pg_var_hrwids := ascii(substr(pg_var_fgxvuv, 4, 1)) - 48;
    pg_var_hzvfkz := ascii(substr(pg_var_fgxvuv, 5, 1)) - 65;
    pg_var_zbiiwa := ascii(substr(pg_var_fgxvuv, 6, 1)) - 65;
    pg_var_puctpy := ascii(substr(pg_var_fgxvuv, 7, 1)) - 48;
    pg_var_ljnnmt := ascii(substr(pg_var_fgxvuv, 8, 1)) - 48;
    pg_var_vopbkj := ascii(substr(pg_var_fgxvuv, 9, 1)) - 65;
    pg_var_muapsd := ascii(substr(pg_var_fgxvuv, 10, 1)) - 65;
    
    pg_var_ikuzdf := -180 + pg_var_tbtnfx * pg_var_peegxc;
    pg_var_jdwydz := -90 + pg_var_spyoky * pg_var_hcrnin;
    
    IF pg_proc_brisaq(79, -68) THEN
        pg_var_tbtnfx = 2;
        pg_var_spyoky = 1;
        pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_ggveit;
        pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_hrwids;
        IF pg_proc_iakraj(56) THEN
            pg_var_tbtnfx = 2.0/24;
            pg_var_spyoky = 1.0/24;
            pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_hzvfkz;
            pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_zbiiwa;
            IF pg_var_puctpy >= 0 THEN
                pg_var_tbtnfx = .2/24;
                pg_var_spyoky = .1/24;
                pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_puctpy;
                pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_ljnnmt;
                IF pg_proc_bdkmoj(-72, 80) THEN
                    pg_var_tbtnfx = .2/24/24;
                    pg_var_spyoky = .1/24/24;
                    pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_vopbkj;
                    pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_muapsd;
                END IF;
            END IF;
        END IF;
    END IF //
    
    pg_var_jtfnik := format('POINT(%s %s)', pg_var_ikuzdf + pg_var_tbtnfx/2, pg_var_jdwydz + pg_var_spyoky/2);
    
    RETURN length(pg_var_jtfnik);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;