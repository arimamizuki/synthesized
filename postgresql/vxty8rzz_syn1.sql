/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ivlefd (
    pg_col_qtxwcn INTEGER PRIMARY KEY,
    pg_col_ddfhlx INTEGER NOT NULL,
    pg_col_ijzhwe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ivlefd (pg_col_qtxwcn, pg_col_ddfhlx, pg_col_ijzhwe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_flyamj (
    pg_col_kzvdle INTEGER PRIMARY KEY,
    pg_col_kygmxf INTEGER NOT NULL,
    pg_col_knrhcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_flyamj (pg_col_kzvdle, pg_col_kygmxf, pg_col_knrhcg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xbpyaa (
    pg_col_qpigdi INTEGER PRIMARY KEY,
    pg_col_hlahik INTEGER NOT NULL,
    pg_col_tcrqvu INTEGER
);
INSERT INTO pg_tbl_xbpyaa (pg_col_qpigdi, pg_col_hlahik, pg_col_tcrqvu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_aggkto (
    pg_col_jcivzo INTEGER PRIMARY KEY,
    pg_col_cesvpr INTEGER NOT NULL,
    pg_col_uhggpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aggkto (pg_col_jcivzo, pg_col_cesvpr, pg_col_uhggpt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE pg_tbl_vctspe INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ojqnoi(pg_var_fqaaca INTEGER)
 RETURNS INTEGER
 LANGUAGE plpgsql
AS $function$
DECLARE
    pg_var_tpuiks character varying;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tsajoe----- */
CREATE OR REPLACE FUNCTION pg_proc_tsajoe(pg_var_gcfpub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zenzwb INTEGER;
    pg_var_hcyjoc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hcyjoc 
    FROM pg_tbl_aggkto 
    WHERE pg_col_uhggpt = 0 AND pg_col_cesvpr = pg_var_gcfpub;
    
    pg_var_zenzwb := pg_var_hcyjoc * pg_var_gcfpub;
    
    IF pg_var_zenzwb > 1000 THEN
        pg_var_zenzwb := pg_var_zenzwb - (pg_var_zenzwb / 10);
    END IF;
    
    RETURN pg_var_zenzwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gofcrf----- */
CREATE OR REPLACE FUNCTION pg_proc_gofcrf(pg_var_rvjpbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjarfg INTEGER;
    pg_var_mbuoiy INTEGER;
    pg_var_otluqz INTEGER;
BEGIN
    SELECT pg_col_hlahik, pg_col_tcrqvu INTO pg_var_mbuoiy, pg_var_otluqz
    FROM pg_tbl_xbpyaa
    WHERE pg_col_qpigdi = pg_var_rvjpbd;
    
    IF pg_var_mbuoiy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vjarfg := pg_var_mbuoiy + (pg_var_otluqz * 10);
    
    IF pg_var_vjarfg > 20000 THEN
        pg_var_vjarfg := pg_var_vjarfg + 1000;
    END IF;
    
    RETURN pg_var_vjarfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfflmg----- */
CREATE OR REPLACE FUNCTION pg_proc_nfflmg(pg_var_hudtho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyxhui INTEGER;
    pg_var_zwbyfu INTEGER;
    pg_var_irdnbk INTEGER;
BEGIN
    SELECT pg_col_kygmxf, pg_col_knrhcg 
    INTO pg_var_zwbyfu, pg_var_irdnbk
    FROM pg_tbl_flyamj 
    WHERE pg_col_kzvdle = pg_var_hudtho;
    
    IF ((SELECT pg_proc_gofcrf(54)))::boolean THEN
        pg_var_pyxhui := (pg_var_irdnbk * 3) - pg_var_zwbyfu;
    ELSE
        pg_var_pyxhui := (((SELECT pg_proc_tsajoe(8))::INTEGER) - (0) + COALESCE(pg_var_pyxhui, 0));
    END IF;
    
    RETURN pg_var_pyxhui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojqnoi----- */
CREATE OR REPLACE FUNCTION pg_proc_ojqnoi(pg_var_fqaaca INTEGER)
RETURNS INTEGER AS $$
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksyywh(pg_var_xmyydt INTEGER, pg_var_gzodpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eytnps INTEGER;
    pg_var_nincbh INTEGER;
    pg_var_mpgnhc INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_ijzhwe = 0 THEN 1 ELSE 0 END)
    INTO pg_var_eytnps, pg_var_nincbh
    FROM pg_tbl_ivlefd
    WHERE pg_col_ddfhlx = pg_var_xmyydt;

    IF pg_var_eytnps = 0 THEN
        RETURN 0;
    END IF;

    pg_var_mpgnhc := (pg_var_eytnps - pg_var_nincbh) * pg_var_xmyydt * pg_var_gzodpj;
    
    IF ((SELECT pg_proc_nfflmg(-63)))::boolean THEN
        pg_var_mpgnhc := 0;
    END IF;

    RETURN (((SELECT pg_proc_ojqnoi(-27))::INTEGER) - (0) + COALESCE(pg_var_mpgnhc, 0));
END;
$$ LANGUAGE plpgsql;