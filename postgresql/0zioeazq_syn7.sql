/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pvmnhx (
    pg_col_abmeao TEXT
);
INSERT INTO pg_tbl_pvmnhx (pg_col_abmeao) VALUES ('Execute job 1'), ('Execute job 1'), ('Execute job 1');

CREATE TABLE IF NOT EXISTS pg_tbl_oqyrze (
    pg_col_cshoou INTEGER PRIMARY KEY,
    pg_col_esbvxr INTEGER NOT NULL,
    pg_col_bsumkd INTEGER
);
INSERT INTO pg_tbl_oqyrze (pg_col_cshoou, pg_col_esbvxr, pg_col_bsumkd) VALUES
(101, 85, 92),
(102, 120, 88);

CREATE TABLE IF NOT EXISTS pg_tbl_fsokgc (
    pg_col_qrsnro INTEGER PRIMARY KEY,
    pg_col_vywztz INTEGER NOT NULL,
    pg_col_lweyjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsokgc (pg_col_qrsnro, pg_col_vywztz, pg_col_lweyjs) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ojmava (
    pg_col_avrbcs DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_vlbyik TEXT
);
INSERT INTO pg_tbl_ojmava (pg_col_avrbcs, timestamp, pg_col_vlbyik) VALUES
(1700000000.0, '2024-01-01 00:00:00', '0/00000000'),
(1700000100.0, '2024-01-01 00:01:00', '0/00000001');
INSERT INTO pg_tbl_ojmava
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_avrbcs INTO pg_var_xnjbtr;

CREATE TABLE IF NOT EXISTS pg_tbl_nsaxzu (
    pg_col_ixzyrj INTEGER PRIMARY KEY,
    pg_col_rnnvwu INTEGER NOT NULL,
    pg_col_sprnom INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsaxzu (pg_col_ixzyrj, pg_col_rnnvwu, pg_col_sprnom) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lkdrij (
    pg_col_liqqbw INTEGER PRIMARY KEY,
    pg_col_ptzfuw INTEGER NOT NULL,
    pg_col_tfvrek INTEGER
);
INSERT INTO pg_tbl_lkdrij (pg_col_liqqbw, pg_col_ptzfuw, pg_col_tfvrek) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_okrgre (
    pg_col_ehmdow INTEGER PRIMARY KEY,
    pg_col_rfvrch INTEGER NOT NULL,
    pg_col_muhbgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_okrgre (pg_col_ehmdow, pg_col_rfvrch, pg_col_muhbgx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cmnrrp (
    pg_col_bptpkf INTEGER PRIMARY KEY,
    pg_col_qkixon INTEGER NOT NULL,
    pg_col_hrxslf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmnrrp (pg_col_bptpkf, pg_col_qkixon, pg_col_hrxslf) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_hmaayt (
    pg_col_vbvpix INTEGER PRIMARY KEY,
    pg_col_aqcfwq INTEGER NOT NULL,
    pg_col_igtwcq INTEGER
);
INSERT INTO pg_tbl_hmaayt (pg_col_vbvpix, pg_col_aqcfwq, pg_col_igtwcq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yttbwd (
    pg_col_jczlek INTEGER PRIMARY KEY,
    pg_col_anrvxo INTEGER NOT NULL,
    pg_col_cujjpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_yttbwd (pg_col_jczlek, pg_col_anrvxo, pg_col_cujjpb) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_shoodc (
    pg_col_zjutgv INTEGER PRIMARY KEY,
    pg_col_rmhbvo INTEGER NOT NULL,
    pg_col_kyenap INTEGER NOT NULL
);
INSERT INTO pg_tbl_shoodc (pg_col_zjutgv, pg_col_rmhbvo, pg_col_kyenap) VALUES
(101, 25, 10),
(102, 5, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wvdxlu----- */
CREATE OR REPLACE FUNCTION pg_proc_wvdxlu(pg_var_fdfled INTEGER, pg_var_dkalow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxdzke INTEGER;
    pg_var_suwtil INTEGER;
    pg_var_ndqxmx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rxdzke FROM pg_tbl_cmnrrp WHERE pg_col_qkixon <= 2;
    
    IF pg_var_rxdzke = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_hrxslf) INTO pg_var_suwtil FROM pg_tbl_cmnrrp WHERE pg_col_qkixon <= 2;
    
    IF pg_var_fdfled > 100 THEN
        pg_var_ndqxmx := pg_var_suwtil - (pg_var_suwtil * pg_var_dkalow / 100);
    ELSE
        pg_var_ndqxmx := pg_var_suwtil;
    END IF;
    
    RETURN pg_var_ndqxmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imcyhf----- */
CREATE OR REPLACE FUNCTION pg_proc_imcyhf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnlnwt RECORD;
    pg_var_xnjbtr INTEGER;
BEGIN
    IF ((SELECT pg_proc_wvdxlu(-8, 12)))::boolean THEN
        SELECT pg_col_avrbcs INTO pg_var_xnjbtr FROM pg_tbl_ojmava ORDER BY pg_col_avrbcs DESC LIMIT 1;
    ELSE
        DELETE FROM pg_tbl_ojmava WHERE timestamp < (CURRENT_TIMESTAMP - INTERVAL '1 month');
        INSERT INTO pg_tbl_ojmava
        SELECT EXTRACT('epoch' FROM NOW()), NOW(), pg_current_wal_lsn()
        RETURNING pg_col_avrbcs INTO pg_var_xnjbtr;
    END IF;
    
    RETURN COALESCE(pg_var_xnjbtr, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxrxxh----- */
CREATE OR REPLACE FUNCTION pg_proc_jxrxxh(pg_var_zbfqnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exgvzb INTEGER;
    pg_var_eutugn INTEGER;
    pg_var_hvxdkt INTEGER;
BEGIN
    SELECT pg_col_lweyjs, pg_col_vywztz / 1000
    INTO pg_var_exgvzb, pg_var_eutugn
    FROM pg_tbl_fsokgc
    WHERE pg_col_qrsnro = pg_var_zbfqnx;
    
    IF pg_var_eutugn > 0 THEN
        pg_var_hvxdkt := pg_var_exgvzb / pg_var_eutugn;
    ELSE
        pg_var_hvxdkt := 0;
    END IF;
    
    RETURN pg_var_hvxdkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcxcrv----- */
CREATE OR REPLACE FUNCTION pg_proc_rcxcrv(pg_var_trkugu INTEGER, pg_var_wznsvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flxxmj INTEGER;
    pg_var_ryesdx INTEGER;
BEGIN
    FOR pg_var_ryesdx IN (((SELECT pg_proc_jxrxxh(37))::integer) - (0) + COALESCE(1, 0))..pg_var_wznsvq
    LOOP
        SELECT COUNT(*) INTO pg_var_flxxmj FROM pg_tbl_pvmnhx WHERE pg_col_abmeao = 'Execute job 1';
        IF (pg_var_flxxmj = pg_var_trkugu) THEN
            RETURN (((SELECT pg_proc_imcyhf())::INTEGER) - (1776341639) + COALESCE(1, 0));
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkmchr----- */
CREATE OR REPLACE FUNCTION pg_proc_wkmchr(pg_var_mqpgyo INTEGER, pg_var_xxxoby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrmyok INTEGER;
    pg_var_wedixi INTEGER;
BEGIN
    SELECT pg_col_igtwcq INTO pg_var_rrmyok
    FROM pg_tbl_hmaayt
    WHERE pg_col_vbvpix = pg_var_mqpgyo;
    
    IF pg_var_rrmyok IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wedixi := pg_var_rrmyok - pg_var_xxxoby;
    
    IF pg_var_wedixi > 0 THEN
        RETURN pg_var_wedixi;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikfjpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ikfjpr(pg_var_urpodp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgxptt INTEGER;
    pg_var_coifoy INTEGER;
    pg_var_mcnfjl INTEGER := 0;
BEGIN
    SELECT pg_col_rmhbvo INTO pg_var_coifoy
    FROM pg_tbl_shoodc
    WHERE pg_col_zjutgv = pg_var_urpodp;
    
    IF pg_var_coifoy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_kyenap INTO pg_var_sgxptt
    FROM pg_tbl_shoodc
    WHERE pg_col_zjutgv = pg_var_urpodp;
    
    IF pg_var_coifoy <= pg_var_sgxptt THEN
        pg_var_mcnfjl := 1;
    END IF;
    
    RETURN pg_var_mcnfjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzlfkj----- */
CREATE OR REPLACE FUNCTION pg_proc_pzlfkj(pg_var_qzjyci INTEGER, pg_var_gyhlkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kohblv INTEGER;
    pg_var_zyubjk INTEGER;
    pg_var_dfdnps INTEGER;
BEGIN
    SELECT pg_col_anrvxo * 10 + pg_col_cujjpb INTO pg_var_kohblv
    FROM pg_tbl_yttbwd
    WHERE pg_col_jczlek = pg_var_qzjyci;

    IF pg_var_kohblv IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_zyubjk := (SELECT pg_col_anrvxo FROM pg_tbl_yttbwd WHERE pg_col_jczlek = pg_var_qzjyci) * 3;
    pg_var_dfdnps := (pg_var_kohblv + pg_var_zyubjk) * pg_var_gyhlkg;

    IF pg_var_dfdnps > 1000 THEN
        pg_var_dfdnps := 1000;
    END IF;

    RETURN pg_var_dfdnps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljlhwt----- */
CREATE OR REPLACE FUNCTION pg_proc_ljlhwt(pg_var_rdiojj INTEGER, pg_var_ybnnzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uedlde INTEGER;
    pg_var_kdyggs INTEGER;
BEGIN
    SELECT pg_col_esbvxr INTO pg_var_kdyggs 
    FROM pg_tbl_oqyrze 
    WHERE pg_col_cshoou = pg_var_rdiojj;
    
    IF ((SELECT pg_proc_wkmchr(32, 25)))::boolean THEN
        RETURN (((SELECT pg_proc_pzlfkj(-91, -66))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_uedlde := pg_var_kdyggs + pg_var_ybnnzm;
    
    IF ((SELECT pg_proc_ikfjpr(96)))::boolean THEN
        UPDATE pg_tbl_oqyrze 
        SET pg_col_esbvxr = pg_var_uedlde - 200,
            pg_col_bsumkd = pg_var_ybnnzm
        WHERE pg_col_cshoou = pg_var_rdiojj;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_oqyrze 
        SET pg_col_esbvxr = pg_var_uedlde,
            pg_col_bsumkd = pg_var_ybnnzm
        WHERE pg_col_cshoou = pg_var_rdiojj;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdttvl----- */
CREATE OR REPLACE FUNCTION pg_proc_qdttvl(pg_var_tmregr INTEGER, pg_var_vnqiyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqldyc INTEGER;
    pg_var_autyhm INTEGER;
    pg_var_asozta INTEGER;
BEGIN
    SELECT pg_col_rnnvwu, pg_var_tmregr - pg_col_sprnom
    INTO pg_var_yqldyc, pg_var_autyhm
    FROM pg_tbl_nsaxzu
    WHERE pg_col_ixzyrj = pg_var_vnqiyc;
    
    IF pg_var_yqldyc < 5000 THEN
        pg_var_asozta := 100 - pg_var_yqldyc + (pg_var_autyhm * 10);
    ELSE
        pg_var_asozta := pg_var_autyhm * 5;
    END IF;
    
    RETURN pg_var_asozta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isqddi----- */
CREATE OR REPLACE FUNCTION pg_proc_isqddi(pg_var_mshpgp INTEGER, pg_var_mjlzym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpwlbs INTEGER;
    pg_var_xmtrxs INTEGER;
BEGIN
    SELECT AVG(pg_col_tfvrek) INTO pg_var_xmtrxs FROM pg_tbl_lkdrij;
    
    IF pg_var_xmtrxs > 5 THEN
        pg_var_vpwlbs := pg_var_mshpgp * pg_var_mjlzym + 10;
    ELSE
        pg_var_vpwlbs := pg_var_mshpgp * pg_var_mjlzym - 5;
    END IF;
    
    RETURN pg_var_vpwlbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rjrdmy----- */
CREATE OR REPLACE FUNCTION pg_proc_rjrdmy(pg_var_qeormi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eygijf INTEGER;
    pg_var_qyimvl INTEGER;
    pg_var_kmhbtq INTEGER;
BEGIN
    SELECT pg_col_rfvrch, pg_col_muhbgx 
    INTO pg_var_kmhbtq, pg_var_qyimvl
    FROM pg_tbl_okrgre 
    WHERE pg_col_ehmdow = pg_var_qeormi;
    
    IF pg_var_kmhbtq > 0 THEN
        pg_var_eygijf := pg_var_qyimvl / pg_var_kmhbtq;
    ELSE
        pg_var_eygijf := 0;
    END IF;
    
    RETURN pg_var_eygijf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kjcdgj(pg_var_exrlad INTEGER, pg_var_cgalnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ditnic INTEGER[];
    pg_var_yscalq INTEGER := 0;
    pg_var_xjmvbq INTEGER;
    pg_var_qjuiju INTEGER;
    pg_var_tvrmcs INTEGER := 0;
BEGIN
    -- pg_col_vihjbs integer input pg_col_ineasi array (assuming pg_var_cgalnz represents array length)
    pg_var_qjuiju := (((SELECT pg_proc_qdttvl(0, -34))::INTEGER) - (0) + COALESCE(pg_var_qjuiju, 0));
    
    -- Simulate the original logic: iterate through array and apply operation
    FOR pg_var_pgplef IN (((SELECT pg_proc_rcxcrv(-85, 53))::integer) - (0) + COALESCE(1, 0))..pg_var_qjuiju LOOP
        -- Original operation: pg_var_ditnic[pg_var_yscalq] := pg_var_xjmvbq @+ pg_var_exrlad;
        -- Simplified pg_col_ineasi integer arithmetic: add pg_var_exrlad pg_col_ineasi each element
        pg_var_ditnic[pg_var_yscalq] := (((SELECT pg_proc_isqddi(-44, 99))::INTEGER[]) - (-4346) + COALESCE(pg_var_ditnic, 0));
        pg_var_yscalq := pg_var_yscalq + 1;
    END LOOP;
    
    -- Return a pg_col_ertohj integer pg_var_ditnic (sum of array elements)
    FOR pg_var_pgplef IN 0..(((SELECT pg_proc_rjrdmy(4))::integer) - (0) + COALESCE((pg_var_qjuiju-1), 0)) LOOP
        pg_var_tvrmcs := (((SELECT pg_proc_ljlhwt(-24, 20))::INTEGER ) - (0) + COALESCE(pg_var_tvrmcs, 0));
    END LOOP;
    
    RETURN pg_var_tvrmcs;
END;
$$ LANGUAGE plpgsql;