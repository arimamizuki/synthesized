/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jonxup (
    pg_col_pbuitp INTEGER PRIMARY KEY,
    pg_col_kzzlxz INTEGER NOT NULL,
    pg_col_aitelu INTEGER
);
INSERT INTO pg_tbl_jonxup (pg_col_pbuitp, pg_col_kzzlxz, pg_col_aitelu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oshdnu (
    pg_col_cyyatt INTEGER PRIMARY KEY,
    pg_col_fqbdnm INTEGER NOT NULL,
    pg_col_ptnmgy INTEGER
);
INSERT INTO pg_tbl_oshdnu (pg_col_cyyatt, pg_col_fqbdnm, pg_col_ptnmgy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qnkqzd (
    pg_col_llufbw INTEGER PRIMARY KEY,
    pg_col_olugwv INTEGER NOT NULL,
    pg_col_sipueq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qnkqzd (pg_col_llufbw, pg_col_olugwv, pg_col_sipueq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kpwuex (
    pg_col_urlgdf INTEGER PRIMARY KEY,
    pg_col_iqrrso INTEGER NOT NULL,
    pg_col_qiswhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpwuex (pg_col_urlgdf, pg_col_iqrrso, pg_col_qiswhp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xenant (
    pg_col_ppbykq INTEGER PRIMARY KEY,
    pg_col_hccqhb INTEGER NOT NULL,
    pg_col_rcdepd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xenant (pg_col_ppbykq, pg_col_hccqhb, pg_col_rcdepd) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_unlexs (
    pg_col_brgkby text,
    pg_col_ngzmjp text,
    pg_col_lryjpe text
);
INSERT INTO pg_tbl_unlexs (pg_col_brgkby, pg_col_ngzmjp, pg_col_lryjpe) VALUES
('test_user', '5432', 'test_password'),
(NULL, NULL, NULL),
('user_only', NULL, NULL),
(NULL, '5433', NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ttqlmq (
    pg_col_rkcldr INTEGER PRIMARY KEY,
    pg_col_egggiv INTEGER NOT NULL,
    pg_col_ptvrnu INTEGER
);
INSERT INTO pg_tbl_ttqlmq (pg_col_rkcldr, pg_col_egggiv, pg_col_ptvrnu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_scjxgm (
    pg_col_nkoerf INTEGER PRIMARY KEY,
    pg_col_dfzaek INTEGER NOT NULL,
    pg_col_wqzyxo INTEGER NOT NULL
);
INSERT INTO pg_tbl_scjxgm (pg_col_nkoerf, pg_col_dfzaek, pg_col_wqzyxo) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fuexeg (
    pg_col_jtstmg INTEGER PRIMARY KEY,
    pg_col_jlivjs INTEGER NOT NULL,
    pg_col_bgxkcf INTEGER
);
INSERT INTO pg_tbl_fuexeg (pg_col_jtstmg, pg_col_jlivjs, pg_col_bgxkcf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wwgdsz (
    pg_col_znkbub INTEGER PRIMARY KEY,
    pg_col_ujcmfm INTEGER NOT NULL,
    pg_col_gkkjrc INTEGER
);
INSERT INTO pg_tbl_wwgdsz (pg_col_znkbub, pg_col_ujcmfm, pg_col_gkkjrc) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dtuslz (
    pg_col_tmsdap INTEGER PRIMARY KEY,
    pg_col_goshzq INTEGER NOT NULL,
    pg_col_qognqj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dtuslz (pg_col_tmsdap, pg_col_goshzq, pg_col_qognqj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xcywkv (
    pg_col_mmgqxz INTEGER PRIMARY KEY,
    pg_col_mjdxnb INTEGER NOT NULL,
    pg_col_zsozbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcywkv (pg_col_mmgqxz, pg_col_mjdxnb, pg_col_zsozbm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wxhiyi (
    pg_col_eahrem INTEGER PRIMARY KEY,
    pg_col_rzoeer INTEGER NOT NULL,
    pg_col_taedtq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxhiyi (pg_col_eahrem, pg_col_rzoeer, pg_col_taedtq) VALUES
(101, 85, 12750),
(102, 92, 13800);

CREATE TABLE IF NOT EXISTS pg_tbl_kqwsxw (
    pg_col_foftbp INTEGER PRIMARY KEY,
    pg_col_fwylpk INTEGER NOT NULL,
    pg_col_pfoqrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqwsxw (pg_col_foftbp, pg_col_fwylpk, pg_col_pfoqrf) VALUES
(101, 5000, 3),
(102, 7500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jhdevf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhdevf(pg_var_mqmgak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soqnvq INTEGER := 0;
    pg_var_tkbqoz RECORD;
BEGIN
    FOR pg_var_tkbqoz IN 
        SELECT pg_col_goshzq, pg_col_qognqj 
        FROM pg_tbl_dtuslz 
        WHERE pg_col_tmsdap BETWEEN 100 AND 200
    LOOP
        IF pg_var_tkbqoz.pg_col_qognqj = 1 THEN
            pg_var_soqnvq := pg_var_soqnvq + pg_var_tkbqoz.pg_col_goshzq;
        END IF;
    END LOOP;
    
    pg_var_soqnvq := pg_var_soqnvq * pg_var_mqmgak;
    
    IF pg_var_soqnvq > 1000 THEN
        pg_var_soqnvq := pg_var_soqnvq - 50;
    END IF;
    
    RETURN pg_var_soqnvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfwavy----- */
CREATE OR REPLACE FUNCTION pg_proc_dfwavy(pg_var_etlnfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebxyvg INTEGER;
    pg_var_zvpldk INTEGER;
    pg_var_wcjatn INTEGER;
BEGIN
    SELECT SUM(pg_col_mjdxnb) INTO pg_var_ebxyvg
    FROM pg_tbl_xcywkv
    WHERE pg_col_mmgqxz = pg_var_etlnfc;
    
    IF pg_var_ebxyvg IS NULL OR pg_var_ebxyvg = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_zsozbm * 100 / pg_col_mjdxnb) INTO pg_var_zvpldk
    FROM pg_tbl_xcywkv
    WHERE pg_col_mmgqxz = pg_var_etlnfc;
    
    pg_var_wcjatn := pg_var_ebxyvg + pg_var_zvpldk;
    
    IF pg_var_wcjatn > 50000 THEN
        pg_var_wcjatn := 50000;
    END IF;
    
    RETURN pg_var_wcjatn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mahvfy----- */
CREATE OR REPLACE FUNCTION pg_proc_mahvfy(pg_var_dbfhzz INTEGER, pg_var_lmrnmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azjytm INTEGER;
    pg_var_xcrkja INTEGER;
    pg_var_xnzhnx INTEGER;
BEGIN
    SELECT pg_col_rzoeer, pg_col_taedtq INTO pg_var_xcrkja, pg_var_azjytm
    FROM pg_tbl_wxhiyi
    WHERE pg_col_eahrem = pg_var_dbfhzz;
    
    IF pg_var_xcrkja > 90 THEN
        pg_var_xnzhnx := pg_var_azjytm * pg_var_lmrnmr / 100;
        pg_var_azjytm := pg_var_azjytm + pg_var_xnzhnx;
    END IF;
    
    RETURN pg_var_azjytm;
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

/* -----Procedure pg_proc_xscasb----- */
CREATE OR REPLACE FUNCTION pg_proc_xscasb(pg_var_eqlwdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldplsp DATE;
    pg_var_gddkvm DATE;
    pg_var_wrkmut TEXT;
BEGIN
    -- Simulate the behavior of the original sql_to_date function
    BEGIN
        pg_var_ldplsp := pg_var_eqlwdm::TEXT::DATE;
    EXCEPTION
        WHEN OTHERS THEN
            pg_var_ldplsp := NULL;
    END;

    -- Simulate the original pg_proc_xscasb function logic
    IF pg_var_ldplsp IS NOT NULL THEN
        pg_var_gddkvm := pg_var_ldplsp;
        -- Return a pg_col_abccfg integer to indicate success (using the input value)
        RETURN pg_var_eqlwdm;
    ELSE
        -- Return a pg_col_khetzg integer to indicate failure
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcmytu----- */
CREATE OR REPLACE FUNCTION pg_proc_pcmytu(pg_var_qktbzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfnkgd INTEGER;
    pg_var_krjalb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgxkcf), 0) INTO pg_var_krjalb FROM pg_tbl_fuexeg;
    
    IF pg_var_qktbzd > 5 THEN
        pg_var_zfnkgd := (((SELECT pg_proc_mahvfy(52, 31))::INTEGER) - (0) + COALESCE(pg_var_zfnkgd, 0));
    ELSIF pg_var_qktbzd > 0 THEN
        pg_var_zfnkgd := (((SELECT pg_proc_xscasb(-89))::INTEGER) - (-1) + COALESCE(pg_var_zfnkgd, 0));
    ELSE
        pg_var_zfnkgd := pg_var_krjalb;
    END IF;
    
    RETURN (((SELECT pg_proc_blhswv(-47, -25))::INTEGER) - (-1) + COALESCE(pg_var_zfnkgd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttqtcz----- */
CREATE OR REPLACE FUNCTION pg_proc_ttqtcz(pg_var_saegpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmwxzs INTEGER;
    pg_var_djhujl INTEGER;
    pg_var_bqlovm INTEGER;
BEGIN
    SELECT pg_col_ujcmfm, pg_col_gkkjrc 
    INTO pg_var_kmwxzs, pg_var_djhujl
    FROM pg_tbl_wwgdsz 
    WHERE pg_col_znkbub = pg_var_saegpx;
    
    IF pg_var_kmwxzs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqlovm := (pg_var_kmwxzs * 10) + (pg_var_djhujl * 5);
    
    IF pg_var_bqlovm > 50 THEN
        pg_var_bqlovm := 50;
    END IF;
    
    RETURN pg_var_bqlovm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbteyz----- */
CREATE OR REPLACE FUNCTION pg_proc_tbteyz(pg_var_hcnrhp INTEGER, pg_var_vdwemk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zejdpe INTEGER;
    pg_var_sdurpq INTEGER;
BEGIN
    SELECT pg_col_iqrrso INTO pg_var_zejdpe
    FROM pg_tbl_kpwuex
    WHERE pg_col_urlgdf = pg_var_hcnrhp;
    
    IF ((SELECT pg_proc_pcmytu(82)))::boolean THEN
        RETURN (((SELECT pg_proc_ttqtcz(83))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sdurpq := (((SELECT pg_proc_jhdevf(-97))::INTEGER) - (-7275) + COALESCE(pg_var_sdurpq, 0));
    
    IF pg_var_sdurpq > 20 THEN
        pg_var_sdurpq := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_dfwavy(65))::INTEGER) - (0) + COALESCE(pg_var_sdurpq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjcmrz----- */
CREATE OR REPLACE FUNCTION pg_proc_sjcmrz(pg_var_jzyaqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fztphk INTEGER;
    pg_var_gxyhne INTEGER;
BEGIN
    SELECT AVG(pg_col_egggiv * pg_col_ptvrnu) INTO pg_var_gxyhne
    FROM pg_tbl_ttqlmq
    WHERE pg_col_rkcldr > pg_var_jzyaqj;
    
    IF pg_var_gxyhne IS NULL THEN
        pg_var_fztphk := 0;
    ELSE
        pg_var_fztphk := pg_var_gxyhne + pg_var_jzyaqj;
    END IF;
    
    RETURN pg_var_fztphk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hirrgz----- */
CREATE OR REPLACE FUNCTION pg_proc_hirrgz(pg_var_qseeku INTEGER, pg_var_pldpct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbbidg INTEGER;
    pg_var_biftgi INTEGER;
BEGIN
    SELECT pg_col_rcdepd INTO pg_var_zbbidg
    FROM pg_tbl_xenant
    WHERE pg_col_ppbykq = pg_var_qseeku;
    
    IF pg_var_zbbidg IS NULL THEN
        pg_var_zbbidg := 0;
    END IF;
    
    pg_var_biftgi := pg_var_zbbidg + (pg_var_zbbidg * pg_var_pldpct / 100);
    
    RETURN pg_var_biftgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvklgx----- */
CREATE OR REPLACE FUNCTION pg_proc_cvklgx(pg_var_uafvuk INTEGER, pg_var_ywkpde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvktjr INTEGER;
    pg_var_nnvvxc INTEGER;
    pg_var_pwhkqg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvktjr FROM pg_tbl_scjxgm WHERE pg_col_dfzaek <= 2;
    
    SELECT SUM(pg_col_wqzyxo) INTO pg_var_nnvvxc FROM pg_tbl_scjxgm 
    WHERE pg_col_dfzaek <= 2 AND pg_col_nkoerf BETWEEN 100 AND 300;
    
    IF pg_var_nnvvxc IS NULL THEN
        pg_var_nnvvxc := 0;
    END IF;
    
    pg_var_pwhkqg := (pg_var_nnvvxc * pg_var_nvktjr) - ((pg_var_nnvvxc * pg_var_nvktjr) * pg_var_ywkpde / 100);
    
    RETURN pg_var_pwhkqg + pg_var_uafvuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thapkc----- */
CREATE OR REPLACE FUNCTION pg_proc_thapkc(pg_var_umldyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seizgq          text = '';
    pg_var_cczvga          text;
    pg_var_tcrmqs      text; 
    pg_var_dkijud      text;
    pg_var_imqwcr   INTEGER;
BEGIN
    BEGIN
        SELECT pg_col_brgkby, pg_col_ngzmjp, pg_col_lryjpe INTO STRICT pg_var_dkijud, pg_var_cczvga, pg_var_tcrmqs FROM pg_tbl_unlexs
        WHERE (pg_col_brgkby IS NOT NULL OR pg_col_ngzmjp IS NOT NULL OR pg_col_lryjpe IS NOT NULL)
        LIMIT 1;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            pg_var_dkijud := NULL;
            pg_var_cczvga := NULL;
            pg_var_tcrmqs := NULL;
        WHEN TOO_MANY_ROWS THEN
            RAISE EXCEPTION 'pg_tbl_unlexs table can only have a single entry';
    END;
            
    IF pg_var_cczvga IS NULL THEN
        pg_var_seizgq = 'dbname=' || current_database();
    ELSE
        pg_var_seizgq := 'pg_col_ngzmjp='||pg_var_cczvga||' dbname=' || current_database();
    END IF;

    IF pg_var_dkijud IS NOT NULL THEN
        pg_var_seizgq := pg_var_seizgq || ' user='||pg_var_dkijud;
    END IF;

    IF pg_var_tcrmqs IS NOT NULL THEN
        pg_var_seizgq := pg_var_seizgq || ' password='||pg_var_tcrmqs;
    END IF;
    
    pg_var_imqwcr := LENGTH(pg_var_seizgq);
    RETURN pg_var_imqwcr + pg_var_umldyl;    
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qquvst----- */
CREATE OR REPLACE FUNCTION pg_proc_qquvst(pg_var_ivshfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwitjt INTEGER := 0;
    pg_var_mholcw RECORD;
BEGIN
    FOR pg_var_mholcw IN 
        SELECT pg_col_olugwv, pg_col_sipueq 
        FROM pg_tbl_qnkqzd 
        WHERE pg_col_llufbw BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_hirrgz(9, -71)))::boolean THEN
            pg_var_rwitjt := (((SELECT pg_proc_thapkc(18))::INTEGER ) - (88) + COALESCE(pg_var_rwitjt, 0));
        END IF;
    END LOOP;
    
    pg_var_rwitjt := pg_var_rwitjt * pg_var_ivshfg;
    
    IF pg_var_rwitjt > 1000 THEN
        pg_var_rwitjt := (((SELECT pg_proc_sjcmrz(-23))::INTEGER ) - (212) + COALESCE(pg_var_rwitjt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cvklgx(-11, 24))::INTEGER) - (179) + COALESCE(pg_var_rwitjt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uitcpc----- */
CREATE OR REPLACE FUNCTION pg_proc_uitcpc(pg_var_itymbg INTEGER, pg_var_zwnvuh INTEGER, pg_var_gayrti INTEGER)
RETURNS INTEGER AS $$
BEGIN
    CASE WHEN COALESCE(pg_var_zwnvuh, 0) > COALESCE(pg_var_itymbg, 0) AND COALESCE(pg_var_zwnvuh, 0) > COALESCE(pg_var_gayrti, 0) THEN
        RETURN (((SELECT pg_proc_qquvst(94))::INTEGER) - (7000) + COALESCE(pg_var_zwnvuh, 0));
    WHEN COALESCE(pg_var_gayrti, 0) > COALESCE(pg_var_itymbg, 0) AND COALESCE(pg_var_gayrti, 0) > COALESCE(pg_var_zwnvuh, 0) THEN
        RETURN pg_var_gayrti;
    ELSE
        RETURN (((SELECT pg_proc_tbteyz(27, 24))::INTEGER) - (-1) + COALESCE(pg_var_itymbg, 0));
    END CASE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbsqjs----- */
CREATE OR REPLACE FUNCTION pg_proc_bbsqjs(pg_var_spvver INTEGER, pg_var_wfyvwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rirewk INTEGER;
    pg_var_dhokec INTEGER;
BEGIN
    SELECT AVG(pg_col_fqbdnm) INTO pg_var_dhokec FROM pg_tbl_oshdnu;
    
    IF pg_var_dhokec > 5 THEN
        pg_var_rirewk := pg_var_spvver + pg_var_wfyvwg * 2;
    ELSE
        pg_var_rirewk := pg_var_spvver + pg_var_wfyvwg;
    END IF;
    
    IF pg_var_rirewk < 0 THEN
        pg_var_rirewk := 0;
    END IF;
    
    RETURN pg_var_rirewk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gazqjt(pg_var_koqoxs INTEGER, pg_var_pkxopw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzlsns INTEGER;
    pg_var_rkhoyr INTEGER;
BEGIN
    SELECT AVG(pg_col_kzzlxz) INTO pg_var_rkhoyr FROM pg_tbl_jonxup;
    
    IF pg_var_rkhoyr IS NULL THEN
        pg_var_fzlsns := (((SELECT pg_proc_uitcpc(26, -68, 13))::INTEGER) - (26) + COALESCE(pg_var_fzlsns, 0));
    ELSIF pg_var_koqoxs > pg_var_rkhoyr THEN
        pg_var_fzlsns := (pg_var_koqoxs - pg_var_rkhoyr) * pg_var_pkxopw * 2;
    ELSE
        pg_var_fzlsns := (pg_var_rkhoyr - pg_var_koqoxs) * pg_var_pkxopw;
    END IF;
    
    RETURN (((SELECT pg_proc_bbsqjs(42, 76))::INTEGER) - (118) + COALESCE(pg_var_fzlsns, 0));
END;
$$ LANGUAGE plpgsql;