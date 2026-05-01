/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnswtb (
    pg_col_mifurm INTEGER PRIMARY KEY,
    pg_col_qoyqrh INTEGER NOT NULL,
    pg_col_zrwcys INTEGER
);
INSERT INTO pg_tbl_rnswtb (pg_col_mifurm, pg_col_qoyqrh, pg_col_zrwcys) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_ubjkcr (
    pg_col_pxzxbd INTEGER PRIMARY KEY,
    pg_col_klnyyg INTEGER NOT NULL,
    pg_col_kkdade INTEGER
);
INSERT INTO pg_tbl_ubjkcr (pg_col_pxzxbd, pg_col_klnyyg, pg_col_kkdade) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mkakej (
    pg_col_lkwwgy INTEGER PRIMARY KEY,
    pg_col_jbdtfl INTEGER NOT NULL,
    pg_col_cddtpn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mkakej (pg_col_lkwwgy, pg_col_jbdtfl, pg_col_cddtpn) VALUES
(101, 2999, 500),
(102, 3999, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lboxoc (
    pg_col_dbkdgs INTEGER PRIMARY KEY,
    pg_col_urkayx INTEGER NOT NULL,
    pg_col_rmyicz INTEGER
);
INSERT INTO pg_tbl_lboxoc (pg_col_dbkdgs, pg_col_urkayx, pg_col_rmyicz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xpuhbn (
    pg_col_vnjwxm INTEGER PRIMARY KEY,
    pg_col_kbqqxh INTEGER NOT NULL,
    pg_col_ainwfp INTEGER
);
INSERT INTO pg_tbl_xpuhbn (pg_col_vnjwxm, pg_col_kbqqxh, pg_col_ainwfp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hlcspc (
    pg_col_bcjiiu INTEGER PRIMARY KEY,
    pg_col_gtgsak INTEGER NOT NULL,
    pg_col_sydplh INTEGER NOT NULL
);
INSERT INTO pg_tbl_hlcspc (pg_col_bcjiiu, pg_col_gtgsak, pg_col_sydplh) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vpyset (
    pg_col_dsnwyi INTEGER PRIMARY KEY,
    pg_col_dvldjh INTEGER NOT NULL,
    pg_col_dxdhzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpyset (pg_col_dsnwyi, pg_col_dvldjh, pg_col_dxdhzd) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_tfpseg (
    pg_col_zrrasg INTEGER PRIMARY KEY,
    pg_col_dsdgab INTEGER NOT NULL,
    pg_col_lquvap INTEGER
);
INSERT INTO pg_tbl_tfpseg (pg_col_zrrasg, pg_col_dsdgab, pg_col_lquvap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ttcyph (
    pg_col_hiplrm INTEGER PRIMARY KEY,
    pg_col_czobzt INTEGER NOT NULL,
    pg_col_jztuxd INTEGER
);
INSERT INTO pg_tbl_ttcyph (pg_col_hiplrm, pg_col_czobzt, pg_col_jztuxd) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jpvnhj (
    pg_col_oryane INTEGER PRIMARY KEY,
    pg_col_mvbggx INTEGER NOT NULL,
    pg_col_mylssc INTEGER
);
INSERT INTO pg_tbl_jpvnhj (pg_col_oryane, pg_col_mvbggx, pg_col_mylssc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ifbqrf (
    pg_col_pmwjlc INTEGER PRIMARY KEY,
    pg_col_ozffvz INTEGER NOT NULL,
    pg_col_rplaam INTEGER
);
INSERT INTO pg_tbl_ifbqrf (pg_col_pmwjlc, pg_col_ozffvz, pg_col_rplaam) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wabuqu----- */
CREATE OR REPLACE FUNCTION pg_proc_wabuqu(pg_var_wqhqxo INTEGER, pg_var_nugdmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlsqps INTEGER;
    pg_var_leywwz INTEGER;
    pg_var_txmrww INTEGER;
BEGIN
    SELECT pg_col_mylssc, pg_col_mvbggx INTO pg_var_wlsqps, pg_var_txmrww
    FROM pg_tbl_jpvnhj
    WHERE pg_col_oryane = pg_var_wqhqxo;
    
    IF pg_var_wlsqps IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nugdmh <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_leywwz := (pg_var_wlsqps * 100) / pg_var_nugdmh;
    
    IF pg_var_txmrww > 60 AND pg_var_leywwz > 10 THEN
        pg_var_leywwz := pg_var_leywwz + 5;
    END IF;
    
    RETURN pg_var_leywwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihyryk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihyryk(pg_var_uolpnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncickf INTEGER;
    pg_var_ukhntg INTEGER;
    pg_var_bnjqgy INTEGER;
BEGIN
    SELECT pg_col_dsdgab, pg_col_lquvap INTO pg_var_ukhntg, pg_var_bnjqgy
    FROM pg_tbl_tfpseg
    WHERE pg_col_zrrasg = pg_var_uolpnh;
    
    IF pg_var_ukhntg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ncickf := (pg_var_ukhntg / 1000) + (pg_var_bnjqgy / 100);
    
    IF pg_var_ncickf > 100 THEN
        pg_var_ncickf := 100;
    ELSIF pg_var_ncickf < 0 THEN
        pg_var_ncickf := 0;
    END IF;
    
    RETURN pg_var_ncickf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xycuyl----- */
CREATE OR REPLACE FUNCTION pg_proc_xycuyl(pg_var_mwlbor INTEGER, pg_var_xdofid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsclih INTEGER;
    pg_var_dakhsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dakhsg
    FROM pg_tbl_ttcyph
    WHERE pg_col_czobzt > pg_var_xdofid;
    
    IF pg_var_dakhsg > 0 THEN
        pg_var_rsclih := pg_var_mwlbor + (pg_var_dakhsg * 2);
    ELSE
        pg_var_rsclih := pg_var_mwlbor;
    END IF;
    
    RETURN pg_var_rsclih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkwzit----- */
CREATE OR REPLACE FUNCTION pg_proc_qkwzit(pg_var_raxtic INTEGER, pg_var_duucfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaqmvk INTEGER;
    pg_var_scxzmi INTEGER;
    pg_var_eyhiff INTEGER;
BEGIN
    SELECT pg_col_klnyyg INTO pg_var_scxzmi FROM pg_tbl_ubjkcr WHERE pg_col_pxzxbd = pg_var_raxtic;
    
    IF pg_var_scxzmi IS NULL THEN
        pg_var_scxzmi := (((SELECT pg_proc_ihyryk(61))::INTEGER) - (-1) + COALESCE(pg_var_scxzmi, 0));
    END IF;
    
    SELECT AVG(pg_col_kkdade) INTO pg_var_eyhiff FROM pg_tbl_ubjkcr;
    
    IF ((SELECT pg_proc_xycuyl(-8, -82)))::boolean THEN
        pg_var_eyhiff := 10;
    END IF;
    
    pg_var_xaqmvk := (pg_var_scxzmi * pg_var_duucfl) + (pg_var_eyhiff * 2);
    
    IF ((SELECT pg_proc_wabuqu(-67, -8)))::boolean THEN
        pg_var_xaqmvk := 0;
    END IF;
    
    RETURN pg_var_xaqmvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdttbo----- */
CREATE OR REPLACE FUNCTION pg_proc_sdttbo(pg_var_rvjmcd INTEGER, pg_var_ccnssz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shlgwx text[];
    pg_var_wsuzrf text[];
    pg_var_sluviv int;
    pg_var_piqoyo int;
    pg_var_vdklwz text;
    pg_var_fediuy text;
    pg_var_pybdwk text;
BEGIN
    pg_var_fediuy := pg_var_rvjmcd::text;
    pg_var_pybdwk := pg_var_ccnssz::text;
    
    IF pg_var_fediuy = pg_var_pybdwk THEN
        RETURN 0;
    END IF;

    pg_var_vdklwz := '';

    pg_var_shlgwx := string_to_array(pg_var_fediuy, E'\n');
    pg_var_wsuzrf := string_to_array(pg_var_pybdwk, E'\n');
    pg_var_sluviv := greatest(array_length(pg_var_shlgwx, 1), array_length(pg_var_wsuzrf, 1));

    pg_var_piqoyo := 0;
    WHILE pg_var_piqoyo < pg_var_sluviv LOOP
        pg_var_piqoyo := pg_var_piqoyo + 1;

        IF pg_var_shlgwx[pg_var_piqoyo] != pg_var_wsuzrf[pg_var_piqoyo] THEN
            pg_var_vdklwz := pg_var_vdklwz || pg_var_piqoyo::text || E'\n'
                || '< ' || pg_var_shlgwx[pg_var_piqoyo] || E'\n'
                || '> ' || pg_var_wsuzrf[pg_var_piqoyo] || E'\n';
        END IF;
    END LOOP;

    RETURN length(pg_var_vdklwz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xffbhm----- */
CREATE OR REPLACE FUNCTION pg_proc_xffbhm(pg_var_ouqeeb INTEGER, pg_var_qimmgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjqzb INTEGER;
    pg_var_zsqlnr INTEGER;
BEGIN
    SELECT pg_col_rplaam INTO pg_var_lvjqzb
    FROM pg_tbl_ifbqrf
    WHERE pg_col_pmwjlc = pg_var_ouqeeb;
    
    IF pg_var_lvjqzb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zsqlnr := (pg_var_lvjqzb - pg_var_qimmgj) * 100 / pg_var_qimmgj;
    
    IF pg_var_zsqlnr < 0 THEN
        pg_var_zsqlnr := 0;
    END IF;
    
    RETURN pg_var_zsqlnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kflnwe----- */
CREATE OR REPLACE FUNCTION pg_proc_kflnwe(pg_var_cpbkqq INTEGER, pg_var_rhywvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcipad INTEGER;
    pg_var_ndlmbf INTEGER;
BEGIN
    SELECT MAX(pg_col_dxdhzd) INTO pg_var_vcipad
    FROM pg_tbl_vpyset
    WHERE pg_col_dvldjh = pg_var_cpbkqq;
    
    IF pg_var_vcipad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ndlmbf := (pg_var_vcipad / 100) * pg_var_rhywvn;
    
    IF ((SELECT pg_proc_sdttbo(-40, 64)))::boolean THEN
        pg_var_ndlmbf := (((SELECT pg_proc_xffbhm(-37, 79))::INTEGER) - (-1) + COALESCE(pg_var_ndlmbf, 0));
    END IF;
    
    RETURN pg_var_ndlmbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unewpp----- */
CREATE OR REPLACE FUNCTION pg_proc_unewpp(pg_var_ckznix INTEGER, pg_var_curtrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztwla INTEGER;
    pg_var_nsqumj INTEGER;
    pg_var_zhvgfj INTEGER;
BEGIN
    SELECT pg_col_jbdtfl, pg_col_cddtpn INTO pg_var_nsqumj, pg_var_zhvgfj
    FROM pg_tbl_mkakej
    WHERE pg_col_lkwwgy = pg_var_ckznix;
    
    IF pg_var_nsqumj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kztwla := pg_var_nsqumj + (pg_var_curtrc * pg_var_zhvgfj);
    
    IF pg_var_kztwla > 10000 THEN
        pg_var_kztwla := (((SELECT pg_proc_kflnwe(-55, 90))::INTEGER) - (0) + COALESCE(pg_var_kztwla, 0));
    END IF;
    
    RETURN pg_var_kztwla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glphda----- */
CREATE OR REPLACE FUNCTION pg_proc_glphda(pg_var_wbtogy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zayhgc INTEGER := 0;
    pg_var_eimpqa RECORD;
BEGIN
    FOR pg_var_eimpqa IN 
        SELECT pg_col_urkayx, pg_col_rmyicz 
        FROM pg_tbl_lboxoc 
        WHERE pg_col_urkayx > pg_var_wbtogy
    LOOP
        pg_var_zayhgc := pg_var_zayhgc + pg_var_eimpqa.pg_col_rmyicz;
    END LOOP;
    
    RETURN pg_var_zayhgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihphud----- */
CREATE OR REPLACE FUNCTION pg_proc_ihphud(pg_var_phjzaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezjbep INTEGER;
    pg_var_vvrwzy INTEGER;
    pg_var_pwhhiu INTEGER;
BEGIN
    SELECT SUM(pg_col_ainwfp) INTO pg_var_ezjbep
    FROM pg_tbl_xpuhbn
    WHERE pg_col_vnjwxm <= pg_var_phjzaj;
    
    SELECT AVG(pg_col_kbqqxh) INTO pg_var_vvrwzy
    FROM pg_tbl_xpuhbn
    WHERE pg_col_vnjwxm <= pg_var_phjzaj;
    
    IF pg_var_vvrwzy > 0 THEN
        pg_var_pwhhiu := (pg_var_ezjbep * 100) / pg_var_vvrwzy;
    ELSE
        pg_var_pwhhiu := 0;
    END IF;
    
    RETURN pg_var_pwhhiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucfozq----- */
CREATE OR REPLACE FUNCTION pg_proc_ucfozq(pg_var_lwevvh INTEGER, pg_var_jklnhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enossz INTEGER;
    pg_var_avwbzz INTEGER;
    pg_var_oedylq INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_gtgsak), 0)
    INTO pg_var_avwbzz, pg_var_oedylq
    FROM pg_tbl_hlcspc
    WHERE pg_col_sydplh = 1;
    
    IF pg_var_avwbzz = 0 THEN
        pg_var_enossz := 0;
    ELSE
        pg_var_enossz := pg_var_oedylq - (pg_var_oedylq * pg_var_jklnhm / 100);
    END IF;
    
    RETURN pg_var_enossz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_boicrn(pg_var_xefizg INTEGER, pg_var_lcazsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djgxyg INTEGER;
    pg_var_ewughq INTEGER;
    pg_var_sdmemq INTEGER;
    pg_var_qdthyv INTEGER;
BEGIN
    SELECT pg_col_qoyqrh, pg_col_zrwcys INTO pg_var_ewughq, pg_var_sdmemq 
    FROM pg_tbl_rnswtb 
    WHERE pg_col_mifurm = pg_var_xefizg;
    
    IF pg_var_ewughq IS NULL THEN
        RETURN (((SELECT pg_proc_qkwzit(-65, 19))::INTEGER) - (708) + COALESCE(0, 0));
    END IF;
    
    pg_var_djgxyg := (((SELECT pg_proc_unewpp(29, -42))::INTEGER) - (-1) + COALESCE(pg_var_djgxyg, 0));
    
    IF pg_var_ewughq > 4 THEN
        pg_var_qdthyv := (((SELECT pg_proc_glphda(0))::INTEGER) - (1800) + COALESCE(pg_var_qdthyv, 0));
    ELSE
        pg_var_qdthyv := (((SELECT pg_proc_ihphud(-9))::INTEGER) - (0) + COALESCE(pg_var_qdthyv, 0));
    END IF;
    
    IF ((SELECT pg_proc_ucfozq(75, -23)))::boolean THEN
        pg_var_qdthyv := 0;
    END IF;
    
    RETURN pg_var_qdthyv;
END;
$$ LANGUAGE plpgsql;