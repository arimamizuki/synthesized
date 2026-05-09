/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z38cl0` (
    pg_col_mbgjpz INTEGER PRIMARY KEY,
    pg_col_qoovlo INTEGER NOT NULL,
    pg_col_oocnzx INTEGER
);
INSERT INTO `mysql_tbl_z38cl0` (pg_col_mbgjpz, pg_col_qoovlo, pg_col_oocnzx) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qplwei` (
    pg_col_faumuy INTEGER PRIMARY KEY,
    pg_col_zfilji INTEGER NOT NULL,
    pg_col_gyouze INTEGER
);
INSERT INTO `mysql_tbl_qplwei` (pg_col_faumuy, pg_col_zfilji, pg_col_gyouze) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE pg_tbl_iwxkus INSERT statements needed

CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;

CREATE TABLE pg_tbl_vctspe INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ojqnoi(pg_var_fqaaca INTEGER)
 RETURNS INTEGER
 LANGUAGE plpgsql
AS $function$
DECLARE
    pg_var_tpuiks character varying;

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu03te` (
    pg_col_wbzwad INTEGER PRIMARY KEY,
    pg_col_zwkxdt INTEGER NOT NULL,
    pg_col_ukmlxf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_wu03te` (pg_col_wbzwad, pg_col_zwkxdt, pg_col_ukmlxf) VALUES
(101, 5120, 320),
(102, 7680, 450);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hic9n` (
    pg_col_cywkxk INTEGER PRIMARY KEY,
    pg_col_rhbcqy INTEGER NOT NULL,
    pg_col_eyxfwv INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_6hic9n` (pg_col_cywkxk, pg_col_rhbcqy, pg_col_eyxfwv) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am6p11` (
    pg_col_ptrrsg INTEGER PRIMARY KEY,
    pg_col_lgwbql INTEGER NOT NULL,
    pg_col_jvzile INTEGER
);
INSERT INTO `mysql_tbl_am6p11` (pg_col_ptrrsg, pg_col_lgwbql, pg_col_jvzile) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f72p65` (
    pg_col_ahzsai INTEGER PRIMARY KEY,
    pg_col_kfkvce INTEGER NOT NULL,
    pg_col_zyojlu INTEGER
);
INSERT INTO `mysql_tbl_f72p65` (pg_col_ahzsai, pg_col_kfkvce, pg_col_zyojlu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o69o8` (
    pg_col_omspak INTEGER PRIMARY KEY,
    pg_col_iucirl INTEGER NOT NULL,
    pg_col_kdjimm INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_7o69o8` (pg_col_omspak, pg_col_iucirl, pg_col_kdjimm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c5yez` (
    pg_col_ssfzjy INTEGER PRIMARY KEY,
    pg_col_tchyth INTEGER NOT NULL,
    pg_col_icwbtn INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_3c5yez` (pg_col_ssfzjy, pg_col_tchyth, pg_col_icwbtn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrf0db` (
    pg_col_ymkdrx INTEGER PRIMARY KEY,
    pg_col_wayyaf INTEGER NOT NULL,
    pg_col_olljxq BOOLEAN NOT NULL
);
INSERT INTO `mysql_tbl_wrf0db` (pg_col_ymkdrx, pg_col_wayyaf, pg_col_olljxq) VALUES
(101, 75, true),
(102, 75, false);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxqaci` (
    pg_col_cfktih INTEGER PRIMARY KEY,
    pg_col_soljhm INTEGER NOT NULL,
    pg_col_ioyxzf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_wxqaci` (pg_col_cfktih, pg_col_soljhm, pg_col_ioyxzf) VALUES
(101, 15, 10),
(102, 8, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kwvsex----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kwvsex(pg_var_wndniv INTEGER, pg_var_gfxkue INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xplkoa INTEGER;
    pg_var_twndik INTEGER;
    pg_var_hejxpk INTEGER := 10000;
BEGIN
    SELECT pg_col_qoovlo INTO pg_var_xplkoa 
    FROM `mysql_tbl_z38cl0` 
    WHERE pg_col_mbgjpz = pg_var_wndniv;
    
    IF pg_var_xplkoa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_twndik := (pg_var_gfxkue * 3) + pg_var_hejxpk;
    
    IF pg_var_xplkoa < pg_var_twndik THEN
        RETURN ((pg_proc_pnynnr(-96)) - (-1) + (pg_var_twndik - pg_var_xplkoa));
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kqjhay----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kqjhay(pg_var_dakiuu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_acrrwg INTEGER;
    pg_var_zexnyv INTEGER;
    pg_var_axyvug INTEGER;
BEGIN
    SELECT pg_col_zfilji, pg_col_gyouze 
    INTO pg_var_acrrwg, pg_var_zexnyv
    FROM `mysql_tbl_qplwei` 
    WHERE pg_col_faumuy = pg_var_dakiuu;
    
    IF pg_var_acrrwg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_axyvug := pg_var_acrrwg * 10;
    
    IF pg_var_zexnyv > 8 THEN
        pg_var_axyvug := pg_var_axyvug + 5;
    ELSIF pg_var_zexnyv BETWEEN 4 AND 8 THEN
        pg_var_axyvug := pg_var_axyvug + 2;
    END IF //
    
    RETURN pg_var_axyvug;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kmshuc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;
    ELSEIF pg_var_iianyy > pg_var_nmpyee THEN
        RETURN 0;
    ELSE
        IF pg_var_fmgwla < pg_var_rtfxzf THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ojqnoi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ojqnoi(pg_var_fqaaca INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tpuiks character varying;
    pg_var_ffondo character varying;
    pg_var_qupsby INTEGER;
BEGIN
    -- Convert pg_col_nzytln integer input to a string to process it
    pg_var_tpuiks := pg_var_fqaaca::character varying;
    
    -- Apply pg_col_nzytln pg_tbl_vctspeiginal conversion logic on pg_col_nzytln string representation
    SELECT REPLACE(pg_var_tpuiks, 'NJ', 'Њ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'Nj', 'Њ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'LJ', 'Љ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'Lj', 'Љ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'DJ', 'Ђ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'Đ', 'Ђ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'DŽ', 'Џ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'Dž', 'Џ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'Š', 'Ш') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'Č', 'Ч') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'Ć', 'Ћ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'Ž', 'Ж') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'A', 'А') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'B', 'Б') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'V', 'В') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'G', 'Г') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'D', 'Д') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'E', 'Е') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'Z', 'З') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'I', 'И') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'J', 'Ј') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'K', 'К') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'L', 'Л') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'M', 'М') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'N', 'Н') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'O', 'О') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'P', 'П') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'R', 'Р') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'S', 'С') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'T', 'Т') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'U', 'У') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'F', 'Ф') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'H', 'Х') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'C', 'Ц') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'nj', 'њ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'lj', 'љ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'dj', 'ђ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'đ', 'ђ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'dž', 'џ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'š', 'ш') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'č', 'ч') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'ć', 'ћ') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'ž', 'ж') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'a', 'а') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'b', 'б') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'v', 'в') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'g', 'г') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'd', 'д') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'e', 'е') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'z', 'з') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'i', 'и') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'j', 'ј') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'k', 'к') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'l', 'л') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'm', 'м') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'n', 'н') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'o', 'о') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'p', 'п') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'r', 'р') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 's', 'с') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 't', 'т') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'u', 'у') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'f', 'ф') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'h', 'х') INTO pg_var_ffondo;
    SELECT REPLACE(pg_var_ffondo, 'c', 'ц') INTO pg_var_ffondo;
    
    -- Convert pg_col_nzytln resulting string back to pg_col_ibmjji integer fpg_tbl_vctspe pg_col_nzytln return value.
    -- If conversion fails (e.g., contains non-numeric Cyrillic characters), return 0.
    BEGIN
        pg_var_qupsby := pg_var_ffondo::INTEGER;
    EXCEPTION
        WHEN OTHERS THEN
            pg_var_qupsby := 0;
    END;
    
    RETURN pg_var_qupsby;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nukuul----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nukuul(pg_var_srzfeo INTEGER, pg_var_eirbun INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ccibak INTEGER;
    pg_var_futtxa INTEGER;
    pg_var_sisziy INTEGER;
    pg_var_bfjzbr INTEGER;
BEGIN
    SELECT pg_col_zwkxdt, pg_col_ukmlxf INTO pg_var_sisziy, pg_var_bfjzbr
    FROM `mysql_tbl_wu03te`
    WHERE pg_col_wbzwad = pg_var_srzfeo;
    
    IF pg_var_sisziy > 5000 THEN
        pg_var_ccibak := (pg_var_sisziy / 1000) * 5;
    ELSE
        pg_var_ccibak := (pg_var_sisziy / 1000) * 3;
    END IF;
    
    IF pg_var_bfjzbr > 300 THEN
        pg_var_ccibak := pg_var_ccibak + (pg_var_bfjzbr / 10);
    END IF;
    
    pg_var_futtxa := pg_var_eirbun + pg_var_ccibak;
    
    IF pg_var_futtxa > 200 THEN
        pg_var_futtxa := 200;
    ELSIF pg_var_futtxa < 50 THEN
        pg_var_futtxa := 50;
    END IF //
    
    RETURN pg_var_futtxa;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lntxnd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lntxnd(pg_var_bspafs INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tvdzip INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyxfwv), 0)
    INTO pg_var_tvdzip
    FROM `mysql_tbl_6hic9n`
    WHERE pg_col_rhbcqy = pg_var_bspafs;
    
    IF pg_var_tvdzip > 120 THEN
        pg_var_tvdzip := 120;
    END IF //
    
    RETURN pg_var_tvdzip;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zughvv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zughvv(pg_var_eduhvr INTEGER, pg_var_hlkmhm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_locohm INTEGER;
    pg_var_drwjvc INTEGER;
    pg_var_xggcgq INTEGER;
BEGIN
    SELECT pg_col_lgwbql, pg_col_jvzile INTO pg_var_drwjvc, pg_var_xggcgq
    FROM `mysql_tbl_am6p11`
    WHERE pg_col_ptrrsg = pg_var_eduhvr;
    
    IF pg_proc_opqqlg(-19) THEN
        RETURN -1;
    END IF;
    
    pg_var_locohm := pg_var_hlkmhm + (pg_var_drwjvc * 2) - (pg_var_xggcgq * 5);
    
    IF pg_var_locohm < 0 THEN
        pg_var_locohm := 0;
    END IF //
    
    RETURN pg_var_locohm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_pnynnr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pnynnr(pg_var_mniuut INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vdinaj INTEGER;
    pg_var_thnmpz INTEGER;
    pg_var_bkxagv INTEGER;
BEGIN
    SELECT pg_col_kfkvce, pg_col_zyojlu 
    INTO pg_var_thnmpz, pg_var_bkxagv
    FROM `mysql_tbl_f72p65` 
    WHERE pg_col_ahzsai = pg_var_mniuut;
    
    IF pg_var_thnmpz IS NULL THEN
        RETURN ((pg_proc_cwybxk(100)) - (0) + (-1));
    END IF;
    
    pg_var_vdinaj := pg_var_thnmpz * 10;
    
    IF pg_proc_tulyqt(-98) THEN
        pg_var_vdinaj := pg_var_vdinaj - (pg_var_bkxagv * 15);
    END IF;
    
    IF pg_var_vdinaj < 0 THEN
        pg_var_vdinaj := 0;
    END IF //
    
    RETURN pg_var_vdinaj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_opqqlg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_opqqlg(pg_var_yyfedw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gxurdb INTEGER;
    pg_var_tdrkoh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdrkoh FROM `mysql_tbl_7o69o8` WHERE pg_col_iucirl = 1;
    
    IF pg_proc_ozubfn(80, 35) THEN
        SELECT SUM(pg_col_kdjimm) INTO pg_var_gxurdb FROM `mysql_tbl_7o69o8` WHERE pg_col_iucirl = 1;
    ELSE
        pg_var_gxurdb := 0;
    END IF //
    
    RETURN pg_var_gxurdb * pg_var_yyfedw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_cwybxk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cwybxk(pg_var_wolfnn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rpxszj INTEGER;
    pg_var_lhzynb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lhzynb FROM `mysql_tbl_3c5yez` WHERE pg_col_tchyth = pg_var_wolfnn;
    
    IF pg_var_lhzynb > 0 THEN
        SELECT SUM(pg_col_icwbtn) INTO pg_var_rpxszj FROM `mysql_tbl_3c5yez` WHERE pg_col_tchyth = pg_var_wolfnn;
    ELSE
        pg_var_rpxszj := 0;
    END IF //
    
    RETURN pg_var_rpxszj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tulyqt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tulyqt(pg_var_jxfjfw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xuvyqv INTEGER;
    pg_var_gzdhrc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gzdhrc 
    FROM `mysql_tbl_wrf0db` 
    WHERE NOT pg_col_olljxq;
    
    pg_var_xuvyqv := pg_var_gzdhrc * (pg_var_jxfjfw + 10);
    
    IF pg_var_xuvyqv > 500 THEN
        pg_var_xuvyqv := pg_var_xuvyqv - 50;
    END IF //
    
    RETURN pg_var_xuvyqv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ozubfn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ozubfn(pg_var_dsmpjs INTEGER, pg_var_hdqwdf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_npyhtn INTEGER;
    pg_var_wlebqi INTEGER;
    pg_var_kjemej INTEGER;
BEGIN
    SELECT pg_col_soljhm, pg_col_ioyxzf 
    INTO pg_var_npyhtn, pg_var_wlebqi
    FROM `mysql_tbl_wxqaci` 
    WHERE pg_col_cfktih = pg_var_dsmpjs;
    
    IF pg_var_npyhtn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_npyhtn <= pg_var_wlebqi THEN
        pg_var_kjemej := (pg_var_wlebqi * 2) - pg_var_npyhtn + pg_var_hdqwdf;
    ELSE
        pg_var_kjemej := 0;
    END IF //
    
    RETURN pg_var_kjemej;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ssrcal(pg_var_nvvuzw INTEGER, pg_var_okqmul INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yrvcpj INTEGER;
    pg_var_ahvdnj INTEGER;
    pg_var_sjeluf VARCHAR = '';
    found BOOLEAN;
    pg_var_fvtllh INTEGER;
    pg_var_hjjefj INTEGER;
    pg_var_xhjkhb VARCHAR[];
    pg_var_ihwarq VARCHAR[];
    pg_var_kpupdm VARCHAR = ',';
    pg_var_kmrrqb VARCHAR;
    pg_var_zsnwag VARCHAR;
BEGIN
    -- pg_col_iyktne integer inputs pg_col_tqciow strings for processing
    pg_var_kmrrqb := COALESCE(pg_var_nvvuzw::VARCHAR, '');
    pg_var_zsnwag := COALESCE(pg_var_okqmul::VARCHAR, '');

    -- If either list is empty, return first list as integer
    IF COALESCE(pg_var_kmrrqb, '') = '' OR COALESCE(pg_var_zsnwag, '') = '' THEN
        RETURN pg_var_nvvuzw;
    END IF;

    pg_var_xhjkhb := STRING_TO_ARRAY(pg_var_kmrrqb, pg_var_kpupdm);
    pg_var_ihwarq := STRING_TO_ARRAY(pg_var_zsnwag, pg_var_kpupdm);

    FOR pg_var_fvtllh IN ((pg_proc_lntxnd(100)) - (0) + (ARRAY_LOWER(pg_var_xhjkhb, 1)))..ARRAY_UPPER(pg_var_xhjkhb, 1) LOOP
        IF pg_proc_zughvv(47, -48) THEN
            pg_var_yrvcpj := pg_var_xhjkhb[pg_var_fvtllh]::INTEGER;
            IF (pg_var_yrvcpj > 0) THEN
                found := FALSE;
                -- Begin match loop
                FOR pg_var_hjjefj IN ARRAY_LOWER(pg_var_ihwarq, 1)..ARRAY_UPPER(pg_var_ihwarq, 1) LOOP
                    IF pg_proc_kwvsex(38, 21) THEN
                        pg_var_ahvdnj := pg_var_ihwarq[pg_var_hjjefj]::INTEGER;
                        IF (pg_var_ahvdnj > 0) THEN
                            IF pg_proc_kqjhay(8) THEN
                                found := TRUE;
                                EXIT;
                            END IF;
                        END IF;
                    END IF;
                END LOOP;
                -- Finished looping - match found?
                IF pg_proc_kmshuc(64, -94, 35, 6) THEN
                    IF LENGTH(pg_var_sjeluf) > 0 THEN
                        pg_var_sjeluf := pg_var_sjeluf || ',';
                    END IF;
                    pg_var_sjeluf := pg_var_sjeluf || pg_var_yrvcpj::VARCHAR;
                END IF;
            END IF;
        END IF;
    END LOOP;

    -- pg_col_iyktne result string back pg_col_tqciow integer
    IF pg_proc_ojqnoi(-98) THEN
        RETURN ((pg_proc_nukuul(92, -71)) - (0) + 0);
    ELSE
        -- Take the first number from the result list
        RETURN SPLIT_PART(pg_var_sjeluf, ',', 1)::INTEGER;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;