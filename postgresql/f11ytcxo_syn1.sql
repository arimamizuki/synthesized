/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ghatls (
    pg_col_cjrady INTEGER PRIMARY KEY,
    pg_col_rnlfcg INTEGER NOT NULL,
    pg_col_jsdupg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghatls (pg_col_cjrady, pg_col_rnlfcg, pg_col_jsdupg) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mvtixr (
    pg_col_jegwno INTEGER PRIMARY KEY,
    pg_col_dhusce INTEGER NOT NULL,
    pg_col_eogzbt INTEGER
);
INSERT INTO pg_tbl_mvtixr (pg_col_jegwno, pg_col_dhusce, pg_col_eogzbt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vncawl (
    pg_col_bfyntx INTEGER PRIMARY KEY,
    pg_col_gguasj INTEGER NOT NULL,
    pg_col_orgdgk INTEGER
);
INSERT INTO pg_tbl_vncawl (pg_col_bfyntx, pg_col_gguasj, pg_col_orgdgk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ipzjif (
    pg_col_xahbnp INTEGER PRIMARY KEY,
    pg_col_tcpxij INTEGER NOT NULL,
    pg_col_kgtwlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ipzjif (pg_col_xahbnp, pg_col_tcpxij, pg_col_kgtwlw) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eamcux (
    pg_col_fcmemx INTEGER PRIMARY KEY,
    pg_col_sxfwau INTEGER NOT NULL,
    pg_col_hffjlj INTEGER
);
INSERT INTO pg_tbl_eamcux (pg_col_fcmemx, pg_col_sxfwau, pg_col_hffjlj) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rtfjwq (
    pg_col_nrcipx INTEGER PRIMARY KEY,
    pg_col_tdnfzr INTEGER NOT NULL,
    pg_col_logcjb INTEGER
);
INSERT INTO pg_tbl_rtfjwq (pg_col_nrcipx, pg_col_tdnfzr, pg_col_logcjb) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_zqxaxl (
    pg_col_qrcigz INTEGER PRIMARY KEY,
    pg_col_gawlze INTEGER NOT NULL,
    pg_col_asppjo INTEGER
);
INSERT INTO pg_tbl_zqxaxl (pg_col_qrcigz, pg_col_gawlze, pg_col_asppjo) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ooxabh (
    pg_col_wdzfzg INTEGER PRIMARY KEY,
    pg_col_qpxkdv INTEGER NOT NULL,
    pg_col_mwuhdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ooxabh (pg_col_wdzfzg, pg_col_qpxkdv, pg_col_mwuhdc) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kiqvrs (
    pg_col_gxgpik INTEGER PRIMARY KEY,
    pg_col_ojarys INTEGER NOT NULL,
    pg_col_tgdyyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiqvrs (pg_col_gxgpik, pg_col_ojarys, pg_col_tgdyyl) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hkqjoz (
    pg_col_yxojxx INTEGER PRIMARY KEY,
    pg_col_orwpgw INTEGER NOT NULL,
    pg_col_bansyv INTEGER
);
INSERT INTO pg_tbl_hkqjoz (pg_col_yxojxx, pg_col_orwpgw, pg_col_bansyv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_iisrgy (
    pg_col_trmucw INTEGER PRIMARY KEY,
    pg_col_xxknqp INTEGER NOT NULL,
    pg_col_frvbzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iisrgy (pg_col_trmucw, pg_col_xxknqp, pg_col_frvbzg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_glpnkf (
    pg_col_bdaijg INTEGER PRIMARY KEY,
    pg_col_gplsxz INTEGER NOT NULL,
    pg_col_cnrhqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_glpnkf (pg_col_bdaijg, pg_col_gplsxz, pg_col_cnrhqo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kpujor (
    pg_col_mvprwv INTEGER PRIMARY KEY,
    pg_col_tqvszk INTEGER NOT NULL,
    pg_col_pxoyrw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kpujor (pg_col_mvprwv, pg_col_tqvszk, pg_col_pxoyrw) VALUES
(101, 50, 45),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS pg_tbl_mhyxdf (
    pg_col_ffysja INTEGER PRIMARY KEY,
    pg_col_ohhpds INTEGER NOT NULL,
    pg_col_mpaync INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhyxdf (pg_col_ffysja, pg_col_ohhpds, pg_col_mpaync) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_liykgc----- */
CREATE OR REPLACE FUNCTION pg_proc_liykgc(pg_var_nrqnmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yggfwa INTEGER;
    pg_var_lqaldf INTEGER;
    pg_var_vcmtpa INTEGER;
    pg_var_fstdob INTEGER;
    pg_var_ocwcxj INTEGER;
BEGIN
    SELECT pg_col_dhusce, pg_col_eogzbt 
    INTO pg_var_vcmtpa, pg_var_fstdob
    FROM pg_tbl_mvtixr 
    WHERE pg_col_jegwno = pg_var_nrqnmu;
    
    IF pg_var_vcmtpa > 0 THEN
        pg_var_yggfwa := (pg_var_fstdob * 100) / pg_var_vcmtpa;
    ELSE
        pg_var_yggfwa := 0;
    END IF;
    
    pg_var_lqaldf := pg_var_fstdob + (pg_var_vcmtpa / 100);
    pg_var_ocwcxj := pg_var_lqaldf - (pg_var_vcmtpa / 50) + pg_var_yggfwa;
    
    RETURN pg_var_ocwcxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyesiw----- */
CREATE OR REPLACE FUNCTION pg_proc_tyesiw(pg_var_zpsrla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaqcjl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_orgdgk), 0)
    INTO pg_var_jaqcjl
    FROM pg_tbl_vncawl
    WHERE pg_col_gguasj > pg_var_zpsrla;
    
    RETURN pg_var_jaqcjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iakraj----- */
CREATE OR REPLACE FUNCTION pg_proc_iakraj(pg_var_nlqhcg INTEGER)
RETURNS INTEGER AS $$
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
    END IF;

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

/* -----Procedure pg_proc_nfthye----- */
CREATE OR REPLACE FUNCTION pg_proc_nfthye(pg_var_spibre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyhics INTEGER;
    pg_var_houfyf INTEGER;
    pg_var_hdfzjq INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tgdyyl) INTO pg_var_houfyf, pg_var_hdfzjq
    FROM pg_tbl_kiqvrs
    WHERE pg_col_ojarys IN (1, 2);
    
    IF pg_var_houfyf > 0 THEN
        pg_var_xyhics := pg_var_houfyf * pg_var_hdfzjq * pg_var_spibre;
    ELSE
        pg_var_xyhics := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iakraj(-53))::INTEGER) - (-1) + COALESCE(pg_var_xyhics, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqlhpf----- */
CREATE OR REPLACE FUNCTION pg_proc_wqlhpf(pg_var_whmfof INTEGER, pg_var_yqwgoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpicoc INTEGER;
    pg_var_dkyyur INTEGER;
    pg_var_iaekho INTEGER;
BEGIN
    SELECT pg_col_qpxkdv, pg_col_mwuhdc 
    INTO pg_var_dkyyur, pg_var_iaekho
    FROM pg_tbl_ooxabh 
    WHERE pg_col_wdzfzg = pg_var_whmfof;
    
    IF pg_var_dkyyur < 10000 THEN
        pg_var_rpicoc := 50000;
    ELSIF pg_var_iaekho + 7 < pg_var_yqwgoi THEN
        pg_var_rpicoc := 30000;
    ELSE
        pg_var_rpicoc := 0;
    END IF;
    
    RETURN pg_var_rpicoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjbvjn----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbvjn(pg_var_xbwgko INTEGER, pg_var_uioawg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvwvuq INTEGER;
    pg_var_gsuvul INTEGER;
    pg_var_pomzlk INTEGER;
BEGIN
    SELECT pg_col_xxknqp, pg_col_frvbzg INTO pg_var_gsuvul, pg_var_pomzlk
    FROM pg_tbl_iisrgy WHERE pg_col_trmucw = pg_var_xbwgko;
    
    IF pg_var_gsuvul IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qvwvuq := pg_var_gsuvul - pg_var_pomzlk - pg_var_uioawg;
    
    IF pg_var_qvwvuq < 0 THEN
        pg_var_qvwvuq := 0;
    END IF;
    
    RETURN pg_var_qvwvuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogixdk----- */
CREATE OR REPLACE FUNCTION pg_proc_ogixdk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyvnun INT := 0;
BEGIN
    BEGIN
        PERFORM 1/0;
    EXCEPTION
        WHEN OTHERS THEN
            -- Inline the logic of the called procedure
            -- Since the original procedure 'drop_constraint_via_proc' is not defined,
            -- we assume it performs no operation that affects the return value.
            -- We preserve the exception handling and control flow.
            NULL;
    END;
    RETURN pg_var_tyvnun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nokdtx----- */
CREATE OR REPLACE FUNCTION pg_proc_nokdtx(pg_var_qbuyju INTEGER, pg_var_embbyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmzsal INTEGER;
    pg_var_omwttg INTEGER;
    pg_var_sbwuxk INTEGER;
BEGIN
    SELECT pg_col_gawlze, pg_col_asppjo 
    INTO pg_var_omwttg, pg_var_sbwuxk
    FROM pg_tbl_zqxaxl 
    WHERE pg_col_qrcigz = pg_var_qbuyju;
    
    IF pg_var_omwttg IS NULL THEN
        pg_var_pmzsal := pg_var_embbyo * 10;
    ELSE
        pg_var_pmzsal := (((SELECT pg_proc_tjbvjn(-98, 68))::INTEGER) - (-1) + COALESCE(pg_var_pmzsal, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ogixdk())::INTEGER) - (0) + COALESCE(pg_var_pmzsal, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lakhpr----- */
CREATE OR REPLACE FUNCTION pg_proc_lakhpr(pg_var_wxybve INTEGER, pg_var_qrjhkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsiovl INTEGER;
    pg_var_gxiflr INTEGER;
    pg_var_swhrem INTEGER;
BEGIN
    SELECT pg_col_logcjb, pg_col_tdnfzr INTO pg_var_fsiovl, pg_var_gxiflr
    FROM pg_tbl_rtfjwq
    WHERE pg_col_nrcipx = pg_var_wxybve;
    
    IF pg_var_fsiovl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_swhrem := (EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_fsiovl % 100)) * 10;
    
    IF pg_var_gxiflr < 30000 THEN
        pg_var_swhrem := pg_var_swhrem + 50;
    ELSIF pg_var_gxiflr < 60000 THEN
        pg_var_swhrem := pg_var_swhrem + 25;
    END IF;
    
    IF pg_var_swhrem > pg_var_qrjhkc * 10 THEN
        RETURN pg_var_swhrem;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awehfs----- */
CREATE OR REPLACE FUNCTION pg_proc_awehfs(pg_var_mzilsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxxapg INTEGER;
    pg_var_miiteo INTEGER;
    pg_var_gbhuzj INTEGER;
BEGIN
    SELECT pg_col_bansyv, pg_col_orwpgw 
    INTO pg_var_mxxapg, pg_var_miiteo
    FROM pg_tbl_hkqjoz
    WHERE pg_col_yxojxx = pg_var_mzilsl;
    
    IF pg_var_miiteo > 0 THEN
        pg_var_gbhuzj := pg_var_mxxapg / pg_var_miiteo;
    ELSE
        pg_var_gbhuzj := 0;
    END IF;
    
    RETURN pg_var_gbhuzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atubpn----- */
CREATE OR REPLACE FUNCTION pg_proc_atubpn(pg_var_ghyjfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewwvjv INTEGER;
    pg_var_idfcky INTEGER;
    pg_var_fkdobj INTEGER;
BEGIN
    SELECT pg_col_tcpxij, pg_col_kgtwlw 
    INTO pg_var_idfcky, pg_var_fkdobj
    FROM pg_tbl_ipzjif
    WHERE pg_col_xahbnp = pg_var_ghyjfc;
    
    IF pg_var_idfcky IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ewwvjv := (((SELECT pg_proc_lakhpr(-10, -25))::INTEGER) - (0) + COALESCE(pg_var_ewwvjv, 0));
    
    IF ((SELECT pg_proc_nokdtx(-4, -51)))::boolean THEN
        pg_var_ewwvjv := 100;
    ELSIF ((SELECT pg_proc_wqlhpf(43, 54)))::boolean THEN
        pg_var_ewwvjv := (((SELECT pg_proc_nfthye(57))::INTEGER) - (7182) + COALESCE(pg_var_ewwvjv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_awehfs(-95))::INTEGER) - (0) + COALESCE(pg_var_ewwvjv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwnhfs----- */
CREATE OR REPLACE FUNCTION pg_proc_dwnhfs(pg_var_ozrfri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrcnai INTEGER;
    pg_var_aewlsa INTEGER;
    pg_var_aijpfs INTEGER := 0;
BEGIN
    SELECT pg_col_gplsxz, pg_col_cnrhqo 
    INTO pg_var_yrcnai, pg_var_aewlsa
    FROM pg_tbl_glpnkf 
    WHERE pg_col_bdaijg = pg_var_ozrfri;
    
    IF pg_var_yrcnai <= pg_var_aewlsa THEN
        pg_var_aijpfs := 1;
    END IF;
    
    RETURN pg_var_aijpfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjdigf----- */
CREATE OR REPLACE FUNCTION pg_proc_pjdigf(pg_var_ccxdpw INTEGER, pg_var_edetbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdjedw INTEGER;
    pg_var_khxmpy INTEGER;
    pg_var_mynuqz INTEGER;
BEGIN
    SELECT pg_col_ohhpds INTO pg_var_pdjedw FROM pg_tbl_mhyxdf WHERE pg_col_ffysja = pg_var_ccxdpw;
    
    pg_var_khxmpy := 50000;
    pg_var_mynuqz := 0;
    
    IF pg_var_pdjedw < pg_var_khxmpy THEN
        pg_var_mynuqz := pg_var_mynuqz + 2;
    END IF;
    
    IF pg_var_edetbf > 4 THEN
        pg_var_mynuqz := pg_var_mynuqz + 3;
    ELSIF pg_var_edetbf > 2 THEN
        pg_var_mynuqz := pg_var_mynuqz + 1;
    END IF;
    
    RETURN pg_var_mynuqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhuzkd----- */
CREATE OR REPLACE FUNCTION pg_proc_qhuzkd(pg_var_iwdics INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykhwzt INTEGER;
    pg_var_vopehg INTEGER;
    pg_var_cmyltc INTEGER;
BEGIN
    SELECT SUM(pg_col_tqvszk), SUM(pg_col_pxoyrw)
    INTO pg_var_ykhwzt, pg_var_vopehg
    FROM pg_tbl_kpujor
    WHERE pg_col_mvprwv BETWEEN 100 AND 199;
    
    IF pg_var_ykhwzt IS NULL THEN
        pg_var_cmyltc := 0;
    ELSE
        pg_var_cmyltc := pg_var_ykhwzt - pg_var_vopehg;
    END IF;
    
    RETURN pg_var_cmyltc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwrzrj----- */
CREATE OR REPLACE FUNCTION pg_proc_pwrzrj(pg_var_mtssww INTEGER, pg_var_dzhwht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eprdch INTEGER;
    pg_var_wkpsfl INTEGER;
    pg_var_jjmncr INTEGER;
BEGIN
    pg_var_eprdch := pg_var_mtssww * 2;
    
    IF ((SELECT pg_proc_dwnhfs(32)))::boolean THEN
        pg_var_wkpsfl := pg_var_dzhwht * 10;
    ELSE
        pg_var_wkpsfl := 0;
    END IF;
    
    pg_var_jjmncr := pg_var_eprdch - pg_var_wkpsfl;
    
    IF ((SELECT pg_proc_qhuzkd(-42)))::boolean THEN
        pg_var_jjmncr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pjdigf(9, -56))::INTEGER) - (0) + COALESCE(pg_var_jjmncr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rcavxo(pg_var_clzdxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hydmqa INTEGER;
    pg_var_uvorlu INTEGER;
    pg_var_yhfmgh INTEGER;
BEGIN
    SELECT pg_col_rnlfcg, pg_col_jsdupg INTO pg_var_uvorlu, pg_var_yhfmgh
    FROM pg_tbl_ghatls
    WHERE pg_col_cjrady = pg_var_clzdxy;
    
    IF ((SELECT pg_proc_liykgc(42)))::boolean THEN
        RETURN (((SELECT pg_proc_tyesiw(74))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hydmqa := pg_var_yhfmgh * 50;
    
    IF pg_var_uvorlu > 600000 THEN
        pg_var_hydmqa := (((SELECT pg_proc_atubpn(89))::INTEGER) - (-1) + COALESCE(pg_var_hydmqa, 0));
    ELSE
        pg_var_hydmqa := (((SELECT pg_proc_pwrzrj(4, -64))::INTEGER) - (8) + COALESCE(pg_var_hydmqa, 0));
    END IF;
    
    RETURN pg_var_hydmqa;
END;
$$ LANGUAGE plpgsql;