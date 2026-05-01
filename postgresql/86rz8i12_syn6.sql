/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwxugw (
    pg_col_jvpdpf INTEGER PRIMARY KEY,
    pg_col_vwwazb INTEGER NOT NULL,
    pg_col_hokssp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwxugw (pg_col_jvpdpf, pg_col_vwwazb, pg_col_hokssp) VALUES
(101, 180, 1),
(102, 30, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uqchga (
    pg_col_rypmvv INTEGER PRIMARY KEY,
    pg_col_dgeyvj INTEGER NOT NULL,
    pg_col_fgedsq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uqchga (pg_col_rypmvv, pg_col_dgeyvj, pg_col_fgedsq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rexzgy (
    pg_col_srroda INTEGER PRIMARY KEY,
    pg_col_byrcmt INTEGER NOT NULL,
    pg_col_qgbthi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rexzgy (pg_col_srroda, pg_col_byrcmt, pg_col_qgbthi) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yziwhs (
    pg_col_rstpgx INTEGER PRIMARY KEY,
    pg_col_tdcvlm INTEGER NOT NULL,
    pg_col_xhazsq INTEGER
);
INSERT INTO pg_tbl_yziwhs (pg_col_rstpgx, pg_col_tdcvlm, pg_col_xhazsq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ujbilc (
    pg_col_zncskm INTEGER PRIMARY KEY,
    pg_col_eppidp INTEGER NOT NULL,
    pg_col_liqjwu INTEGER
);
INSERT INTO pg_tbl_ujbilc (pg_col_zncskm, pg_col_eppidp, pg_col_liqjwu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wssasc (
    pg_col_sgrrnn INTEGER PRIMARY KEY,
    pg_col_jkasnf INTEGER NOT NULL,
    pg_col_vxowtl INTEGER
);
INSERT INTO pg_tbl_wssasc (pg_col_sgrrnn, pg_col_jkasnf, pg_col_vxowtl) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ommiri (
    pg_col_uyusia INTEGER PRIMARY KEY,
    pg_col_kgqfdw INTEGER NOT NULL,
    pg_col_hbvztw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ommiri (pg_col_uyusia, pg_col_kgqfdw, pg_col_hbvztw) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ofxmvl (
    pg_col_guvisb INTEGER PRIMARY KEY,
    pg_col_jjwpwh INTEGER NOT NULL,
    pg_col_maemnu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ofxmvl (pg_col_guvisb, pg_col_jjwpwh, pg_col_maemnu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fqyjrz (
    pg_col_ufltdx INTEGER PRIMARY KEY,
    pg_col_rxpvap INTEGER NOT NULL,
    pg_col_ksgsoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqyjrz (pg_col_ufltdx, pg_col_rxpvap, pg_col_ksgsoe) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kbxvsp (
    pg_col_limpfj INTEGER PRIMARY KEY,
    pg_col_hxdczh INTEGER NOT NULL,
    pg_col_uvxygn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbxvsp (pg_col_limpfj, pg_col_hxdczh, pg_col_uvxygn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cxwgoa (
    pg_col_jxbhji INTEGER PRIMARY KEY,
    pg_col_ydptmh INTEGER NOT NULL,
    pg_col_hanjze INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxwgoa (pg_col_jxbhji, pg_col_ydptmh, pg_col_hanjze) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_gwhnxx (
    pg_col_byscqp INTEGER PRIMARY KEY,
    pg_col_hpdsrd INTEGER NOT NULL,
    pg_col_spwmuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwhnxx (pg_col_byscqp, pg_col_hpdsrd, pg_col_spwmuz) VALUES
(101, 4200, 5000),
(102, 3800, 5000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hanwlj----- */
CREATE OR REPLACE FUNCTION pg_proc_hanwlj(pg_var_rfboql INTEGER, pg_var_fadfdq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzuyjl INTEGER;
    pg_var_jysowi INTEGER;
    pg_var_igmmvt DECIMAL;
BEGIN
    SELECT COUNT(*) INTO pg_var_jysowi 
    FROM pg_tbl_uqchga 
    WHERE pg_col_fgedsq = 0;
    
    IF pg_var_jysowi = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_igmmvt := 1.0 - (pg_var_fadfdq::DECIMAL / 100.0);
    
    SELECT SUM(pg_col_dgeyvj) INTO pg_var_kzuyjl 
    FROM pg_tbl_uqchga 
    WHERE pg_col_fgedsq = 1;
    
    pg_var_kzuyjl := FLOOR(pg_var_kzuyjl * pg_var_igmmvt);
    
    RETURN COALESCE(pg_var_kzuyjl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muzuul----- */
CREATE OR REPLACE FUNCTION pg_proc_muzuul(pg_var_hqlrdp INTEGER, pg_var_mxvaay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmjsug INTEGER;
    pg_var_olarig INTEGER;
    pg_var_cvtnpm INTEGER;
BEGIN
    SELECT pg_col_hxdczh, pg_col_uvxygn 
    INTO pg_var_olarig, pg_var_cvtnpm
    FROM pg_tbl_kbxvsp 
    WHERE pg_col_limpfj = pg_var_hqlrdp;
    
    IF pg_var_olarig > pg_var_mxvaay THEN
        pg_var_tmjsug := pg_var_olarig * 2 + pg_var_cvtnpm;
    ELSE
        pg_var_tmjsug := pg_var_olarig + pg_var_cvtnpm;
    END IF;
    
    RETURN pg_var_tmjsug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htpjbf----- */
CREATE OR REPLACE FUNCTION pg_proc_htpjbf(pg_var_jayyvq INTEGER, pg_var_qozdtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvwpze INTEGER;
    pg_var_nydzou INTEGER;
BEGIN
    SELECT AVG(pg_col_jjwpwh) INTO pg_var_nydzou FROM pg_tbl_ofxmvl;
    
    IF pg_var_nydzou > 30 THEN
        pg_var_dvwpze := pg_var_jayyvq + pg_var_qozdtk * 2;
    ELSE
        pg_var_dvwpze := pg_var_jayyvq + pg_var_qozdtk;
    END IF;
    
    IF pg_var_dvwpze > 100 THEN
        pg_var_dvwpze := 100;
    ELSIF pg_var_dvwpze < 0 THEN
        pg_var_dvwpze := 0;
    END IF;
    
    RETURN pg_var_dvwpze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vminxe----- */
CREATE OR REPLACE FUNCTION pg_proc_vminxe(pg_var_llklak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vemtiw INTEGER;
    pg_var_csnpgc INTEGER;
    pg_var_iursch INTEGER;
BEGIN
    SELECT pg_col_jkasnf, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_vxowtl % 100)
    INTO pg_var_vemtiw, pg_var_csnpgc
    FROM pg_tbl_wssasc
    WHERE pg_col_sgrrnn = pg_var_llklak;
    
    IF pg_var_vemtiw < 5000 THEN
        pg_var_iursch := 10 - (pg_var_vemtiw / 500) + pg_var_csnpgc;
    ELSE
        pg_var_iursch := pg_var_csnpgc;
    END IF;
    
    RETURN GREATEST(1, LEAST(pg_var_iursch, 10));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeujyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yeujyx(pg_var_nuruem INTEGER, pg_var_nyfszc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dowkcg INTEGER;
    pg_var_rswanz INTEGER;
    pg_var_kjvldv INTEGER;
BEGIN
    SELECT pg_col_rxpvap, pg_col_ksgsoe INTO pg_var_dowkcg, pg_var_rswanz
    FROM pg_tbl_fqyjrz
    WHERE pg_col_ufltdx = pg_var_nuruem;
    
    IF pg_var_nyfszc <= pg_var_dowkcg THEN
        pg_var_kjvldv := 50;
    ELSE
        pg_var_kjvldv := 50 + (pg_var_nyfszc - pg_var_dowkcg) * pg_var_rswanz;
    END IF;
    
    RETURN pg_var_kjvldv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkhypk----- */
CREATE OR REPLACE FUNCTION pg_proc_lkhypk(pg_var_basnzv INTEGER, pg_var_vjunwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfrypt INTEGER;
    pg_var_ldctkt INTEGER;
    pg_var_mmrwmh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sfrypt
    FROM pg_tbl_cxwgoa
    WHERE pg_col_ydptmh >= pg_var_vjunwl 
      AND pg_col_hanjze >= pg_var_vjunwl;
    
    SELECT COUNT(*) INTO pg_var_ldctkt
    FROM pg_tbl_cxwgoa;
    
    IF pg_var_ldctkt > 0 THEN
        pg_var_mmrwmh := (pg_var_sfrypt * 100) / pg_var_ldctkt;
    ELSE
        pg_var_mmrwmh := 0;
    END IF;
    
    RETURN pg_var_mmrwmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjqfof----- */
CREATE OR REPLACE FUNCTION pg_proc_cjqfof(pg_var_hwodoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbsfh INTEGER;
    pg_var_izqxpl INTEGER;
    pg_var_yhiixm INTEGER;
BEGIN
    SELECT pg_col_hbvztw, pg_col_kgqfdw 
    INTO pg_var_btbsfh, pg_var_izqxpl
    FROM pg_tbl_ommiri 
    WHERE pg_col_uyusia = pg_var_hwodoo;
    
    IF pg_var_btbsfh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yhiixm := CASE 
        WHEN pg_var_izqxpl > 15000 THEN 3
        WHEN pg_var_izqxpl > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN (((SELECT pg_proc_lkhypk(9, -16))::INTEGER) - (100) + COALESCE((pg_var_btbsfh * pg_var_yhiixm) / 100, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swulyt----- */
CREATE OR REPLACE FUNCTION pg_proc_swulyt(pg_var_rjwxyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpzxqc TEXT;
    pg_var_xrejeg INTEGER;
BEGIN
    pg_var_hpzxqc := $re$(?x)
^
($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_rjwxyt <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    pg_var_xrejeg := LENGTH(pg_var_hpzxqc);
    RETURN pg_var_xrejeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfvpst----- */
CREATE OR REPLACE FUNCTION pg_proc_kfvpst(pg_var_cgapwg INTEGER, pg_var_ptcphn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlievf INTEGER;
    pg_var_zwstwy INTEGER;
    pg_var_jpqxsb INTEGER;
BEGIN
    SELECT pg_col_byrcmt, pg_col_qgbthi
    INTO pg_var_mlievf, pg_var_zwstwy
    FROM pg_tbl_rexzgy
    WHERE pg_col_srroda = pg_var_cgapwg;
    
    IF ((SELECT pg_proc_htpjbf(-72, 39)))::boolean THEN
        RETURN (((SELECT pg_proc_yeujyx(23, -15))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jpqxsb := (((SELECT pg_proc_vminxe(-27))::INTEGER) - (10) + COALESCE(pg_var_jpqxsb, 0));
    pg_var_jpqxsb := (((SELECT pg_proc_muzuul(54, -74))::INTEGER) - (0) + COALESCE(pg_var_jpqxsb, 0));
    
    IF ((SELECT pg_proc_cjqfof(80)))::boolean THEN
        pg_var_jpqxsb := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_swulyt(-32))::INTEGER) - (331) + COALESCE(pg_var_jpqxsb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idnzdv----- */
CREATE OR REPLACE FUNCTION pg_proc_idnzdv(pg_var_dlkkvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cesyac INTEGER;
    pg_var_gcpdar INTEGER;
    pg_var_klvhhb INTEGER;
BEGIN
    SELECT pg_col_tdcvlm, pg_col_xhazsq 
    INTO pg_var_gcpdar, pg_var_klvhhb
    FROM pg_tbl_yziwhs 
    WHERE pg_col_rstpgx = pg_var_dlkkvk;
    
    IF pg_var_gcpdar IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_klvhhb = 0 THEN
        pg_var_cesyac := 0;
    ELSE
        pg_var_cesyac := (pg_var_klvhhb * 100) / pg_var_gcpdar;
    END IF;
    
    RETURN pg_var_cesyac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfrnzl----- */
CREATE OR REPLACE FUNCTION pg_proc_dfrnzl(pg_var_ndxrbd INTEGER, pg_var_tfurod INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'done';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_almlgl----- */
CREATE OR REPLACE FUNCTION pg_proc_almlgl(pg_var_olgtty INTEGER, pg_var_vmxoor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_farwoz INTEGER;
    pg_var_yptdrj INTEGER;
BEGIN
    SELECT pg_col_spwmuz INTO pg_var_farwoz
    FROM pg_tbl_gwhnxx
    WHERE pg_col_byscqp = pg_var_vmxoor;
    
    pg_var_yptdrj := pg_var_farwoz - pg_var_olgtty;
    
    IF pg_var_yptdrj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yptdrj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eggmdr----- */
CREATE OR REPLACE FUNCTION pg_proc_eggmdr(pg_var_zzpcym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbovlg INTEGER := 0;
    pg_var_nqlxvx RECORD;
BEGIN
    FOR pg_var_nqlxvx IN 
        SELECT pg_col_eppidp, pg_col_liqjwu 
        FROM pg_tbl_ujbilc 
        WHERE pg_col_eppidp > pg_var_zzpcym
    LOOP
        pg_var_kbovlg := (((SELECT pg_proc_almlgl(28, 98))::INTEGER ) - (0) + COALESCE(pg_var_kbovlg, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_dfrnzl(-25, 53))::INTEGER) - (0) + COALESCE(pg_var_kbovlg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vksnlj(pg_var_zjrnai INTEGER, pg_var_pdgmje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkimv INTEGER;
    pg_var_rovyoq INTEGER;
    pg_var_jolyzq INTEGER;
BEGIN
    SELECT pg_col_vwwazb, pg_col_hokssp 
    INTO pg_var_omkimv, pg_var_rovyoq
    FROM pg_tbl_lwxugw 
    WHERE pg_col_jvpdpf = pg_var_zjrnai;
    
    IF ((SELECT pg_proc_hanwlj(15, -56)))::boolean THEN
        RETURN (((SELECT pg_proc_kfvpst(27, 85))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_rovyoq = 1 THEN
        pg_var_jolyzq := 365 - pg_var_omkimv;
    ELSE
        pg_var_jolyzq := (((SELECT pg_proc_idnzdv(5))::INTEGER) - (-1) + COALESCE(pg_var_jolyzq, 0));
    END IF;
    
    IF pg_var_jolyzq < 0 THEN
        pg_var_jolyzq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_eggmdr(52))::INTEGER) - (0) + COALESCE(pg_var_jolyzq + pg_var_pdgmje, 0));
END;
$$ LANGUAGE plpgsql;