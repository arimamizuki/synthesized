/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_zezksy (
    pg_col_exjnfe INTEGER PRIMARY KEY,
    pg_col_nbglbi INTEGER NOT NULL,
    pg_col_sgaluk INTEGER
);
INSERT INTO pg_tbl_zezksy (pg_col_exjnfe, pg_col_nbglbi, pg_col_sgaluk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rrdwef (
    pg_col_vdvzdv INTEGER PRIMARY KEY,
    pg_col_ibfadw INTEGER NOT NULL,
    pg_col_bhliig INTEGER
);
INSERT INTO pg_tbl_rrdwef (pg_col_vdvzdv, pg_col_ibfadw, pg_col_bhliig) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hukslj (
    pg_col_pnvmku TEXT
);
INSERT INTO pg_tbl_hukslj (pg_col_pnvmku) VALUES ('After sleep job 3'), ('After sleep job 3'), ('After sleep job 3');

CREATE TABLE IF NOT EXISTS pg_tbl_fzwlvo (
    pg_col_jkgxwv INTEGER PRIMARY KEY,
    pg_col_cuuvxd INTEGER NOT NULL,
    pg_col_eqkyyb INTEGER
);
INSERT INTO pg_tbl_fzwlvo (pg_col_jkgxwv, pg_col_cuuvxd, pg_col_eqkyyb) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_tcszjb (
    pg_col_pvjapv INTEGER PRIMARY KEY,
    pg_col_fcpxdi INTEGER NOT NULL,
    pg_col_dlxafk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tcszjb (pg_col_pvjapv, pg_col_fcpxdi, pg_col_dlxafk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hilgmr (
    pg_col_hzhdkr INTEGER PRIMARY KEY,
    pg_col_vszboy INTEGER NOT NULL,
    pg_col_uquuls INTEGER
);
INSERT INTO pg_tbl_hilgmr (pg_col_hzhdkr, pg_col_vszboy, pg_col_uquuls) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hvwkfc (
    pg_col_xxkjab INTEGER PRIMARY KEY,
    pg_col_zlyvnc INTEGER NOT NULL,
    pg_col_iqhnbb INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvwkfc (pg_col_xxkjab, pg_col_zlyvnc, pg_col_iqhnbb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mvlciu (
    id SERIAL PRIMARY KEY,
    pg_col_pjejfk TEXT
);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES ('sample_name');
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_bscklb (
    pg_col_jknnme INTEGER PRIMARY KEY,
    pg_col_jnmqak INTEGER NOT NULL,
    pg_col_nkydky INTEGER
);
INSERT INTO pg_tbl_bscklb (pg_col_jknnme, pg_col_jnmqak, pg_col_nkydky) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qqnaez (
    pg_col_jxcgeu INTEGER PRIMARY KEY,
    pg_var_hvxsss INTEGER NOT NULL,
    pg_col_cyfxcg INTEGER
);
INSERT INTO pg_tbl_qqnaez (pg_col_jxcgeu, pg_var_hvxsss, pg_col_cyfxcg) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fjlpul (
    pg_col_qrhbmz INTEGER PRIMARY KEY,
    pg_col_txzwda INTEGER NOT NULL,
    pg_col_ckubkc INTEGER
);
INSERT INTO pg_tbl_fjlpul (pg_col_qrhbmz, pg_col_txzwda, pg_col_ckubkc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_hwmabx (
    pg_col_aghwnu INTEGER PRIMARY KEY,
    pg_col_pyyftv INTEGER NOT NULL,
    pg_col_kyfeez INTEGER
);
INSERT INTO pg_tbl_hwmabx (pg_col_aghwnu, pg_col_pyyftv, pg_col_kyfeez) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fjctsj (
    pg_col_tzvhqc TEXT[]
);
INSERT INTO pg_tbl_fjctsj (pg_col_tzvhqc) VALUES (ARRAY['arg1', 'arg2', 'arg3']);

CREATE TABLE IF NOT EXISTS pg_tbl_cfcrcu (
    pg_col_qxhboh INTEGER PRIMARY KEY,
    pg_col_zicwue INTEGER NOT NULL,
    pg_col_xigscs INTEGER NOT NULL
);
INSERT INTO pg_tbl_cfcrcu (pg_col_qxhboh, pg_col_zicwue, pg_col_xigscs) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_tzifqm (
    pg_col_tugogf INTEGER PRIMARY KEY,
    pg_col_muxttc INTEGER NOT NULL,
    pg_col_jxsluj INTEGER
);
INSERT INTO pg_tbl_tzifqm (pg_col_tugogf, pg_col_muxttc, pg_col_jxsluj) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rtawxb----- */
CREATE OR REPLACE FUNCTION pg_proc_rtawxb(pg_var_vgfauw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txnmwf INTEGER;
    pg_var_npfpwu INTEGER;
BEGIN
    SELECT MAX(pg_col_xigscs) INTO pg_var_txnmwf
    FROM pg_tbl_cfcrcu
    WHERE pg_col_zicwue = pg_var_vgfauw;
    
    IF pg_var_txnmwf IS NULL THEN
        pg_var_npfpwu := 0;
    ELSIF pg_var_txnmwf < 10000 THEN
        pg_var_npfpwu := 500;
    ELSIF pg_var_txnmwf < 20000 THEN
        pg_var_npfpwu := 750;
    ELSIF pg_var_txnmwf < 30000 THEN
        pg_var_npfpwu := 1000;
    ELSE
        pg_var_npfpwu := 1500;
    END IF;
    
    RETURN pg_var_npfpwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buskes----- */
CREATE OR REPLACE FUNCTION pg_proc_buskes(pg_var_ijknof INTEGER, pg_var_vhwmei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xaogku INTEGER;
    pg_var_tvehrk INTEGER;
BEGIN
    SELECT AVG(pg_col_pyyftv) INTO pg_var_tvehrk FROM pg_tbl_hwmabx;
    
    IF pg_var_tvehrk > pg_var_ijknof THEN
        pg_var_xaogku := (pg_var_vhwmei * 10) + (pg_var_tvehrk - pg_var_ijknof);
    ELSE
        pg_var_xaogku := (pg_var_vhwmei * 5) + pg_var_ijknof;
    END IF;
    
    RETURN pg_var_xaogku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plqzwi----- */
CREATE OR REPLACE FUNCTION pg_proc_plqzwi(pg_var_mwxeaw INTEGER, pg_var_gzqbhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zltyhk INTEGER;
    pg_var_gxdyyi INTEGER;
    pg_var_rvybcu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_txzwda), 0) INTO pg_var_rvybcu 
    FROM pg_tbl_fjlpul 
    WHERE pg_col_ckubkc >= 9;
    
    IF pg_var_mwxeaw = 1 THEN
        pg_var_zltyhk := 2;
    ELSIF pg_var_mwxeaw = 2 THEN
        pg_var_zltyhk := 3;
    ELSE
        pg_var_zltyhk := 1;
    END IF;
    
    pg_var_gxdyyi := (pg_var_gzqbhl * pg_var_zltyhk) + pg_var_rvybcu;
    
    IF pg_var_gxdyyi > 100 THEN
        pg_var_gxdyyi := 100;
    END IF;
    
    RETURN pg_var_gxdyyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztnkyb----- */
CREATE OR REPLACE FUNCTION pg_proc_ztnkyb(pg_var_eakyhe INTEGER, pg_var_zerzyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulwxqc INTEGER;
    pg_var_bkgabj INTEGER;
    pg_var_dqspxm INTEGER;
BEGIN
    SELECT pg_col_muxttc, pg_col_jxsluj INTO pg_var_bkgabj, pg_var_ulwxqc
    FROM pg_tbl_tzifqm WHERE pg_col_tugogf = pg_var_eakyhe;
    
    IF pg_var_bkgabj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ulwxqc := pg_var_zerzyw - pg_var_ulwxqc;
    
    IF pg_var_bkgabj < 30000 THEN
        pg_var_dqspxm := 100 - pg_var_ulwxqc;
    ELSIF pg_var_bkgabj < 60000 THEN
        pg_var_dqspxm := 80 - pg_var_ulwxqc;
    ELSE
        pg_var_dqspxm := 60 - pg_var_ulwxqc;
    END IF;
    
    IF pg_var_dqspxm < 0 THEN
        pg_var_dqspxm := 0;
    END IF;
    
    RETURN pg_var_dqspxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fazrqe----- */
CREATE OR REPLACE FUNCTION pg_proc_fazrqe(pg_var_npmxje INTEGER, pg_var_stnzlx INTEGER, pg_var_rvsamj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jazbge TEXT[];
    pg_var_kwckxy TEXT[];
    pg_var_lhmtdm INTEGER;
    pg_var_kwlgwo TEXT[];
    pg_var_afgrww INTEGER[];
    pg_var_tjoajk TEXT;
BEGIN
    pg_var_jazbge := ARRAY['arg1', 'arg2', 'arg3'];
    pg_var_kwlgwo := ARRAY['arg1', 'arg2', 'arg3'];
    pg_var_afgrww := ARRAY[23, 25, 1043];
    
    FOR pg_var_lhmtdm IN 0 .. array_upper(pg_var_afgrww, 1) LOOP
        CONTINUE WHEN pg_var_rvsamj = 1 AND pg_var_kwlgwo[pg_var_lhmtdm + 1] = ANY (pg_var_jazbge);
        pg_var_kwckxy[pg_var_lhmtdm] := format_type(pg_var_afgrww[pg_var_lhmtdm], NULL);
        IF pg_var_kwlgwo IS NOT NULL THEN
            IF pg_var_rvsamj = 1 AND COALESCE(pg_var_kwlgwo[pg_var_lhmtdm + 1], '') = '' THEN
                RETURN 0;
            END IF;
            pg_var_kwckxy[pg_var_lhmtdm] := CASE
                WHEN COALESCE(pg_var_kwlgwo[pg_var_lhmtdm + 1], '') = '' THEN ''
                WHEN pg_var_rvsamj = 1 THEN regexp_replace(pg_var_kwlgwo[pg_var_lhmtdm + 1], '^a_', '') || ' '
                ELSE pg_var_kwlgwo[pg_var_lhmtdm + 1] || ' '
                END || pg_var_kwckxy[pg_var_lhmtdm];
        ELSIF pg_var_rvsamj = 1 THEN
            RETURN 0;
        END IF;
    END LOOP;
    
    pg_var_tjoajk := array_to_string(pg_var_kwckxy, ', ');
    RETURN length(pg_var_tjoajk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkziog----- */
CREATE OR REPLACE FUNCTION pg_proc_zkziog(pg_var_ckfevb INTEGER, pg_var_eibgaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtdrrj INTEGER;
    pg_var_kbwxyu INTEGER;
    pg_var_jfmcei INTEGER;
BEGIN
    SELECT pg_col_sgaluk INTO pg_var_rtdrrj 
    FROM pg_tbl_zezksy 
    WHERE pg_col_exjnfe = pg_var_ckfevb;
    
    IF pg_var_eibgaf < 18 THEN
        pg_var_kbwxyu := (((SELECT pg_proc_plqzwi(-7, 88))::INTEGER) - (100) + COALESCE(pg_var_kbwxyu, 0));
    ELSIF ((SELECT pg_proc_buskes(70, -62)))::boolean THEN
        pg_var_kbwxyu := 75;
    ELSE
        pg_var_kbwxyu := (((SELECT pg_proc_fazrqe(31, 19, -40))::INTEGER) - (42) + COALESCE(pg_var_kbwxyu, 0));
    END IF;
    
    pg_var_jfmcei := (((SELECT pg_proc_rtawxb(-86))::INTEGER) - (0) + COALESCE(pg_var_jfmcei, 0));
    
    RETURN (((SELECT pg_proc_ztnkyb(-89, -9))::INTEGER) - (0) + COALESCE(pg_var_jfmcei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idmlvq----- */
CREATE OR REPLACE FUNCTION pg_proc_idmlvq(pg_var_rqyzjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdtyun INTEGER := 0;
    pg_var_qhyjic RECORD;
BEGIN
    FOR pg_var_qhyjic IN 
        SELECT pg_col_ibfadw, pg_col_bhliig 
        FROM pg_tbl_rrdwef 
        WHERE pg_col_ibfadw > pg_var_rqyzjy
    LOOP
        pg_var_cdtyun := pg_var_cdtyun + pg_var_qhyjic.pg_col_bhliig;
    END LOOP;
    
    RETURN pg_var_cdtyun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrzahe----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzahe(pg_var_yyjbdi INTEGER, pg_var_brqpje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adeilr INTEGER;
    pg_var_puxroe INTEGER;
BEGIN
    FOR pg_var_puxroe IN 1..pg_var_brqpje
    LOOP
        SELECT COUNT(*) FROM pg_tbl_hukslj WHERE pg_col_pnvmku = 'After sleep job 3' INTO pg_var_adeilr;
        IF (pg_var_adeilr = pg_var_yyjbdi) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uoggtk----- */
CREATE OR REPLACE FUNCTION pg_proc_uoggtk(pg_var_bwqqzj INTEGER, pg_var_sfubkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzgcey INTEGER := 0;
    pg_var_ujndwt RECORD;
BEGIN
    FOR pg_var_ujndwt IN 
        SELECT pg_col_eqkyyb 
        FROM pg_tbl_fzwlvo 
        WHERE pg_col_cuuvxd >= pg_var_bwqqzj 
        AND pg_col_eqkyyb <= pg_var_sfubkc
    LOOP
        pg_var_bzgcey := pg_var_bzgcey + pg_var_ujndwt.pg_col_eqkyyb;
    END LOOP;
    
    IF pg_var_bzgcey = 0 THEN
        pg_var_bzgcey := -1;
    END IF;
    
    RETURN pg_var_bzgcey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdvsmp----- */
CREATE OR REPLACE FUNCTION pg_proc_fdvsmp(pg_var_hvxsss INTEGER, pg_var_nkuhsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjdoby INTEGER;
    pg_var_qiubur INTEGER;
    pg_var_tugpuc INTEGER;
BEGIN
    pg_var_sjdoby := 50;
    
    IF pg_var_hvxsss < 18 THEN
        pg_var_qiubur := -20;
    ELSIF pg_var_hvxsss > 65 THEN
        pg_var_qiubur := -15;
    ELSE
        pg_var_qiubur := 0;
    END IF;
    
    pg_var_tugpuc := pg_var_sjdoby + pg_var_qiubur + (pg_var_nkuhsb * 5);
    
    IF pg_var_tugpuc < 30 THEN
        pg_var_tugpuc := 30;
    ELSIF pg_var_tugpuc > 100 THEN
        pg_var_tugpuc := 100;
    END IF;
    
    RETURN pg_var_tugpuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmmdos----- */
CREATE OR REPLACE FUNCTION pg_proc_mmmdos(pg_var_gzxege INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbkmpt INTEGER := 0;
    pg_var_bjbgrl RECORD;
BEGIN
    FOR pg_var_bjbgrl IN 
        SELECT pg_col_fcpxdi, pg_col_dlxafk 
        FROM pg_tbl_tcszjb 
        WHERE pg_col_pvjapv BETWEEN 100 AND 199
    LOOP
        IF pg_var_bjbgrl.pg_col_dlxafk = 0 THEN
            pg_var_rbkmpt := (((SELECT pg_proc_fdvsmp(-15, -93))::INTEGER ) - (30) + COALESCE(pg_var_rbkmpt, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_rbkmpt * pg_var_gzxege;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbsdxo----- */
CREATE OR REPLACE FUNCTION pg_proc_sbsdxo(pg_var_fqhszq INTEGER, pg_var_nsmoqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pthfho INTEGER;
    pg_var_fqlirr INTEGER;
    pg_var_qupric INTEGER;
BEGIN
    SELECT pg_col_jnmqak, pg_col_nkydky 
    INTO pg_var_fqlirr, pg_var_qupric
    FROM pg_tbl_bscklb 
    WHERE pg_col_jknnme = pg_var_fqhszq;
    
    IF pg_var_fqlirr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pthfho := (pg_var_fqlirr * pg_var_nsmoqp) + (pg_var_qupric / 10);
    
    IF pg_var_pthfho < 0 THEN
        pg_var_pthfho := 0;
    ELSIF pg_var_pthfho > 1000 THEN
        pg_var_pthfho := 1000;
    END IF;
    
    RETURN pg_var_pthfho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owxfde----- */
CREATE OR REPLACE FUNCTION pg_proc_owxfde(pg_var_ldcqnu INTEGER, pg_var_gkmwpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgcptd INTEGER := 0;
BEGIN
    CASE pg_var_ldcqnu
    WHEN 1 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 1;
    WHEN 2 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 0;
    WHEN 0 THEN
        pg_var_xgcptd := 0;
    ELSE
        RAISE EXCEPTION 'unexpected pg_var_ldcqnu:%', pg_var_ldcqnu;
    END CASE;
    
    RETURN pg_var_xgcptd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnfwty----- */
CREATE OR REPLACE FUNCTION pg_proc_jnfwty(pg_var_lzdljz INTEGER, pg_var_sgdniw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxldgy INTEGER;
    pg_var_pwphsj INTEGER;
BEGIN
    SELECT pg_col_vszboy INTO pg_var_pwphsj FROM pg_tbl_hilgmr WHERE pg_col_hzhdkr = pg_var_lzdljz;
    
    IF ((SELECT pg_proc_owxfde(89, -70)))::boolean THEN
        pg_var_mxldgy := (((SELECT pg_proc_sbsdxo(21, 86))::INTEGER) - (-1) + COALESCE(pg_var_mxldgy, 0));
    ELSE
        pg_var_mxldgy := (pg_var_pwphsj * pg_var_sgdniw) + 
                        COALESCE((SELECT pg_col_uquuls FROM pg_tbl_hilgmr WHERE pg_col_hzhdkr = pg_var_lzdljz), 0);
    END IF;
    
    RETURN pg_var_mxldgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehihdd----- */
CREATE OR REPLACE FUNCTION pg_proc_ehihdd(pg_var_qdhnyu INTEGER, pg_var_ajrjqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxryou INTEGER;
    pg_var_ucqkim INTEGER;
    pg_var_otebgi RECORD;
BEGIN
    SELECT pg_col_zlyvnc, pg_col_iqhnbb INTO pg_var_otebgi 
    FROM pg_tbl_hvwkfc 
    WHERE pg_col_xxkjab = pg_var_qdhnyu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_pxryou := (pg_var_otebgi.pg_col_zlyvnc * 2) / 7;
    
    IF pg_var_otebgi.pg_col_zlyvnc <= pg_var_otebgi.pg_col_iqhnbb THEN
        pg_var_ucqkim := pg_var_pxryou * pg_var_ajrjqy;
        IF pg_var_ucqkim < 10 THEN
            pg_var_ucqkim := 10;
        END IF;
        RETURN pg_var_ucqkim;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := 10000;
    pg_var_wzaaci := 7;
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF ((SELECT pg_proc_zkziog(26, -2)))::boolean THEN
        pg_var_lonzzi := (((SELECT pg_proc_idmlvq(32))::INTEGER) - (1200) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    IF ((SELECT pg_proc_wrzahe(-11, -8)))::boolean THEN
        pg_var_lonzzi := (((SELECT pg_proc_uoggtk(-55, 1))::INTEGER) - (-1) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    IF ((SELECT pg_proc_mmmdos(36)))::boolean THEN
        pg_var_lonzzi := (((SELECT pg_proc_jnfwty(-90, -70))::INTEGER) - (0) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ehihdd(88, 80))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_lonzzi, 0), 0));
END;
$$ LANGUAGE plpgsql;