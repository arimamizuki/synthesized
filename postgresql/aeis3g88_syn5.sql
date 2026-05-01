/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gaaitj (
    pg_col_hgsnzj INTEGER PRIMARY KEY,
    pg_col_zsgwiw INTEGER NOT NULL,
    pg_col_adrtih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaaitj (pg_col_hgsnzj, pg_col_zsgwiw, pg_col_adrtih) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zkajpd (
    pg_col_kmrnyv INTEGER PRIMARY KEY,
    pg_col_bwmfcb INTEGER NOT NULL,
    pg_col_tskaaq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zkajpd (pg_col_kmrnyv, pg_col_bwmfcb, pg_col_tskaaq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cmnrrp (
    pg_col_bptpkf INTEGER PRIMARY KEY,
    pg_col_qkixon INTEGER NOT NULL,
    pg_col_hrxslf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmnrrp (pg_col_bptpkf, pg_col_qkixon, pg_col_hrxslf) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_iatxoc (
    pg_col_axqsvq INTEGER PRIMARY KEY,
    pg_col_kmyqja INTEGER NOT NULL,
    pg_col_flsnmj INTEGER
);
INSERT INTO pg_tbl_iatxoc (pg_col_axqsvq, pg_col_kmyqja, pg_col_flsnmj) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_divpnn (
    pg_col_tnfafd INTEGER PRIMARY KEY,
    pg_col_soqpfo INTEGER NOT NULL,
    pg_col_jfdyps INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_divpnn (pg_col_tnfafd, pg_col_soqpfo, pg_col_jfdyps) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_chawqn (
    pg_col_vefcpp INTEGER PRIMARY KEY,
    pg_col_etjvni INTEGER NOT NULL,
    pg_col_qrgrwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_chawqn (pg_col_vefcpp, pg_col_etjvni, pg_col_qrgrwv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_eilbia (
    pg_col_spgahh INTEGER PRIMARY KEY,
    pg_col_qaigbu INTEGER NOT NULL,
    pg_col_kmokkw INTEGER
);
INSERT INTO pg_tbl_eilbia (pg_col_spgahh, pg_col_qaigbu, pg_col_kmokkw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vvibfp (
    pg_col_zotysu INTEGER PRIMARY KEY,
    pg_col_qkdtro INTEGER NOT NULL,
    pg_col_uiufgq INTEGER
);
INSERT INTO pg_tbl_vvibfp (pg_col_zotysu, pg_col_qkdtro, pg_col_uiufgq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ndcbqx (
    pg_col_bvhihh INTEGER PRIMARY KEY,
    pg_col_hekdyg INTEGER NOT NULL,
    pg_col_unpvtb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndcbqx (pg_col_bvhihh, pg_col_hekdyg, pg_col_unpvtb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nbojhx (
    pg_col_yqabim INTEGER PRIMARY KEY,
    pg_col_mykmdy INTEGER NOT NULL,
    pg_col_bbyuib INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbojhx (pg_col_yqabim, pg_col_mykmdy, pg_col_bbyuib) VALUES
(101, 1, 50),
(205, 2, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qwkigr (
    pg_col_dzjmsz INTEGER PRIMARY KEY,
    pg_col_eyrnth INTEGER NOT NULL,
    pg_col_fmfhnw INTEGER
);
INSERT INTO pg_tbl_qwkigr (pg_col_dzjmsz, pg_col_eyrnth, pg_col_fmfhnw) VALUES
(101, 3, 2023),
(102, 5, 2024);

CREATE TABLE IF NOT EXISTS pg_tbl_gzcred (
    pg_col_uzslxp INTEGER PRIMARY KEY,
    pg_col_myuftp INTEGER NOT NULL,
    pg_col_hliwux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gzcred (pg_col_uzslxp, pg_col_myuftp, pg_col_hliwux) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vfaqyb (
    pg_col_lrjgcf INTEGER PRIMARY KEY,
    pg_col_czhhmp INTEGER NOT NULL,
    pg_col_vnlgom INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfaqyb (pg_col_lrjgcf, pg_col_czhhmp, pg_col_vnlgom) VALUES
(101, 5000, 3),
(102, 7500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yrxcey----- */
CREATE OR REPLACE FUNCTION pg_proc_yrxcey(pg_var_nbgapz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_nbgapz + 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxbhiq----- */
CREATE OR REPLACE FUNCTION pg_proc_lxbhiq(pg_var_lpkqub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxucas INTEGER := 0;
    pg_var_rlchmu RECORD;
BEGIN
    FOR pg_var_rlchmu IN 
        SELECT pg_col_bwmfcb, pg_col_tskaaq 
        FROM pg_tbl_zkajpd 
        WHERE pg_col_kmrnyv BETWEEN 100 AND 200
    LOOP
        IF pg_var_rlchmu.pg_col_tskaaq = 1 THEN
            pg_var_dxucas := pg_var_dxucas + pg_var_rlchmu.pg_col_bwmfcb;
        END IF;
    END LOOP;
    
    pg_var_dxucas := (((SELECT pg_proc_yrxcey(17))::INTEGER ) - (27) + COALESCE(pg_var_dxucas, 0));
    
    IF pg_var_dxucas < 0 THEN
        pg_var_dxucas := 0;
    END IF;
    
    RETURN pg_var_dxucas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjmswg----- */
CREATE OR REPLACE FUNCTION pg_proc_xjmswg(pg_var_ujlbuo INTEGER, pg_var_oxphwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqngzm INTEGER;
    pg_var_qlijxm INTEGER;
    pg_var_xsbvnc INTEGER;
BEGIN
    SELECT pg_col_kmyqja, pg_var_oxphwo - pg_col_flsnmj 
    INTO pg_var_yqngzm, pg_var_qlijxm
    FROM pg_tbl_iatxoc 
    WHERE pg_col_axqsvq = pg_var_ujlbuo;
    
    IF pg_var_yqngzm < 5000 THEN
        pg_var_xsbvnc := 10;
    ELSIF pg_var_yqngzm < 7000 THEN
        pg_var_xsbvnc := 5;
    ELSE
        pg_var_xsbvnc := 1;
    END IF;
    
    IF pg_var_qlijxm > 7 THEN
        pg_var_xsbvnc := pg_var_xsbvnc + 3;
    END IF;
    
    RETURN pg_var_xsbvnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrnzvq----- */
CREATE OR REPLACE FUNCTION pg_proc_lrnzvq(pg_var_jwxwyb INTEGER, pg_var_epqygu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlmnfm INTEGER;
    pg_var_prijbg INTEGER;
BEGIN
    SELECT pg_col_qkdtro INTO pg_var_prijbg 
    FROM pg_tbl_vvibfp 
    WHERE pg_col_zotysu = pg_var_jwxwyb;
    
    IF pg_var_prijbg IS NULL THEN
        pg_var_prijbg := 0;
    END IF;
    
    pg_var_xlmnfm := (pg_var_prijbg * pg_var_epqygu) + pg_var_jwxwyb;
    
    IF pg_var_xlmnfm < 0 THEN
        pg_var_xlmnfm := 0;
    END IF;
    
    RETURN pg_var_xlmnfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmmxqu----- */
CREATE OR REPLACE FUNCTION pg_proc_cmmxqu(pg_var_fkordl INTEGER, pg_var_vfprca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdbxdz INTEGER;
    pg_var_ycbdan INTEGER;
BEGIN
    SELECT pg_col_kmokkw INTO pg_var_pdbxdz
    FROM pg_tbl_eilbia
    WHERE pg_col_spgahh = pg_var_vfprca;
    
    IF pg_var_pdbxdz IS NULL THEN
        pg_var_pdbxdz := 0;
    END IF;
    
    pg_var_ycbdan := pg_var_fkordl - pg_var_pdbxdz;
    
    IF pg_var_ycbdan < 0 THEN
        pg_var_ycbdan := 0;
    END IF;
    
    RETURN pg_var_ycbdan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggqcll----- */
CREATE OR REPLACE FUNCTION pg_proc_ggqcll(pg_var_gwapop INTEGER, pg_var_vepvjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbjrhh INTEGER;
    pg_var_dsfkmq INTEGER;
    pg_var_uuidhn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dsfkmq 
    FROM pg_tbl_ndcbqx 
    WHERE pg_col_hekdyg > 50 AND pg_col_unpvtb = 1;
    
    SELECT COUNT(*) INTO pg_var_uuidhn 
    FROM pg_tbl_ndcbqx 
    WHERE pg_col_hekdyg <= 50 AND pg_col_unpvtb = 1;
    
    pg_var_gbjrhh := (pg_var_dsfkmq * 100 + pg_var_uuidhn * 50) * pg_var_vepvjp;
    
    IF pg_var_gwapop > 100 THEN
        pg_var_gbjrhh := pg_var_gbjrhh + (pg_var_gwapop % 10) * 25;
    END IF;
    
    RETURN pg_var_gbjrhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gijner----- */
CREATE OR REPLACE FUNCTION pg_proc_gijner(pg_var_qsqwlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmbhjv INTEGER := 0;
    pg_var_bgwdma RECORD;
BEGIN
    FOR pg_var_bgwdma IN 
        SELECT pg_col_soqpfo, pg_col_jfdyps 
        FROM pg_tbl_divpnn 
        WHERE pg_col_jfdyps >= pg_var_qsqwlx
    LOOP
        pg_var_pmbhjv := pg_var_pmbhjv + (pg_var_bgwdma.pg_col_soqpfo * pg_var_bgwdma.pg_col_jfdyps);
    END LOOP;
    
    RETURN pg_var_pmbhjv;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_etkruw----- */
CREATE OR REPLACE FUNCTION pg_proc_etkruw(pg_var_vaiohj INTEGER, pg_var_trgnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vimisy INTEGER;
    pg_var_iltsxj INTEGER;
BEGIN
    IF pg_var_trgnno > 100 THEN
        pg_var_iltsxj := 2;
    ELSE
        pg_var_iltsxj := 1;
    END IF;
    
    SELECT pg_var_vaiohj * pg_var_iltsxj INTO pg_var_vimisy;
    
    IF pg_var_vimisy > 200 THEN
        pg_var_vimisy := 200;
    END IF;
    
    RETURN pg_var_vimisy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzqcew----- */
CREATE OR REPLACE FUNCTION pg_proc_tzqcew(pg_var_lurgjl INTEGER, pg_var_xlxitn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynxonw INTEGER;
    pg_var_rkwref INTEGER;
    pg_var_mlzdmo INTEGER;
BEGIN
    SELECT pg_col_eyrnth, pg_col_fmfhnw INTO pg_var_ynxonw, pg_var_rkwref
    FROM pg_tbl_qwkigr 
    WHERE pg_col_dzjmsz = pg_var_xlxitn;
    
    IF pg_var_rkwref IS NULL THEN
        RETURN pg_var_ynxonw;
    END IF;
    
    pg_var_rkwref := pg_var_lurgjl - pg_var_rkwref;
    
    IF pg_var_rkwref > 2 THEN
        pg_var_mlzdmo := pg_var_ynxonw + (pg_var_rkwref / 2);
    ELSE
        pg_var_mlzdmo := pg_var_ynxonw;
    END IF;
    
    RETURN pg_var_mlzdmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvizmk----- */
CREATE OR REPLACE FUNCTION pg_proc_tvizmk(pg_var_ckgswb INTEGER, pg_var_vtjhgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mowsvz INTEGER;
    pg_var_rselcu INTEGER;
BEGIN
    SELECT pg_col_qrgrwv INTO pg_var_mowsvz
    FROM pg_tbl_chawqn
    WHERE pg_col_vefcpp = pg_var_ckgswb;
    
    IF ((SELECT pg_proc_etkruw(-34, 5)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rselcu := ((pg_var_mowsvz - pg_var_vtjhgw) * 100) / pg_var_vtjhgw;
    
    IF pg_var_rselcu < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tzqcew(42, 39))::INTEGER) - (0) + COALESCE(pg_var_rselcu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffefzd----- */
CREATE OR REPLACE FUNCTION pg_proc_ffefzd(pg_var_fmfhob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrdkeu BOOLEAN;
BEGIN
    -- pg_col_xjiagl integer input pg_col_cfzgoy pg_col_oaxmdm JSONB behavior
    -- Since original function pg_col_duxchu JSONB pg_col_nwrhdz specific structure,
    -- we'll implement the logic directly pg_col_nwrhdz integer inputs
    -- pg_var_fmfhob = 1 means 'constant_functions' exists and is valid array
    -- ((SELECT pg_proc_gijner(62)))::boolean means 'constant_functions' exists but invalid
    -- pg_var_fmfhob = 3 means 'constant_functions' doesn't exist
    
    IF pg_var_fmfhob = 1 THEN
        -- Simulates: pg_var_fmfhob ? 'constant_functions' AND jsonb_typeof(...) = 'array' AND valid structure
        pg_var_zrdkeu := (SELECT pg_proc_xjmswg(7, 25))::BOOLEAN;
    ELSIF pg_var_fmfhob = 2 THEN
        -- Simulates: pg_var_fmfhob ? 'constant_functions' AND jsonb_typeof(...) = 'array' BUT invalid structure
        pg_var_zrdkeu := (SELECT pg_proc_tvizmk(-40, -54))::BOOLEAN;
    ELSIF pg_var_fmfhob = 3 THEN
        -- Simulates: NOT pg_var_fmfhob ? 'constant_functions'
        pg_var_zrdkeu := (SELECT pg_proc_cmmxqu(-15, -44))::BOOLEAN;
    ELSE
        -- Default case for pg_col_atfouz integer inputs
        pg_var_zrdkeu := (SELECT pg_proc_lrnzvq(23, -99))::BOOLEAN;
    END IF;
    
    -- pg_col_xjiagl boolean pg_var_zrdkeu pg_col_cfzgoy integer (TRUE=1, FALSE=0)
    IF pg_var_zrdkeu THEN
        RETURN (((SELECT pg_proc_ggqcll(-47, -87))::INTEGER) - (-8700) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_wvdxlu(-25, 19))::INTEGER) - (250) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scyhux----- */
CREATE OR REPLACE FUNCTION pg_proc_scyhux(pg_var_ratmnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wofmai INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wofmai
    FROM pg_tbl_gzcred
    WHERE pg_col_myuftp = pg_var_ratmnb AND pg_col_hliwux = FALSE;
    
    RETURN pg_var_wofmai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sihpsz----- */
CREATE OR REPLACE FUNCTION pg_proc_sihpsz(pg_var_lcgqki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvirwq INTEGER;
    pg_var_cialqf INTEGER;
    pg_var_ackbco INTEGER;
BEGIN
    SELECT pg_col_czhhmp, pg_col_vnlgom 
    INTO pg_var_cialqf, pg_var_ackbco
    FROM pg_tbl_vfaqyb 
    WHERE pg_col_lrjgcf = pg_var_lcgqki;
    
    IF pg_var_cialqf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vvirwq := (10000 - pg_var_cialqf) / 100 + pg_var_ackbco * 2;
    
    IF pg_var_vvirwq < 0 THEN
        pg_var_vvirwq := 0;
    ELSIF pg_var_vvirwq > 100 THEN
        pg_var_vvirwq := 100;
    END IF;
    
    RETURN pg_var_vvirwq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qjunrx(pg_var_gdhuwx INTEGER, pg_var_ehxreb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnthun INTEGER;
    pg_var_qbopxf INTEGER;
    pg_var_ksrcdm INTEGER := 5;
    pg_var_uqpbzs INTEGER;
BEGIN
    SELECT pg_col_zsgwiw, pg_col_adrtih INTO pg_var_bnthun, pg_var_qbopxf
    FROM pg_tbl_gaaitj
    WHERE pg_col_hgsnzj = pg_var_gdhuwx;
    
    IF ((SELECT pg_proc_scyhux(53)))::boolean THEN
        pg_var_uqpbzs := (((SELECT pg_proc_sihpsz(-88))::INTEGER) - (0) + COALESCE(pg_var_uqpbzs, 0));
    ELSE
        pg_var_uqpbzs := (((SELECT pg_proc_lxbhiq(98))::INTEGER) - (7350) + COALESCE(pg_var_uqpbzs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ffefzd(-24))::INTEGER) - (0) + COALESCE(pg_var_uqpbzs, 0));
END;
$$ LANGUAGE plpgsql;