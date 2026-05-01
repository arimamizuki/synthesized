/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gttaej (
    pg_col_epyhte INTEGER PRIMARY KEY,
    pg_col_wpvhxm INTEGER NOT NULL,
    pg_col_fvnejl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gttaej (pg_col_epyhte, pg_col_wpvhxm, pg_col_fvnejl) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_lsncpu (
    pg_col_nzuwxi INTEGER PRIMARY KEY,
    pg_col_ldabtu INTEGER NOT NULL,
    pg_col_neibho INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsncpu (pg_col_nzuwxi, pg_col_ldabtu, pg_col_neibho) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mpnkah (
    pg_col_gxzxet INTEGER PRIMARY KEY,
    pg_col_assata INTEGER NOT NULL,
    pg_col_xnsnef INTEGER
);
INSERT INTO pg_tbl_mpnkah (pg_col_gxzxet, pg_col_assata, pg_col_xnsnef) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wlqllp (
    pg_col_ybmgel INTEGER PRIMARY KEY,
    pg_col_zjphqd INTEGER NOT NULL,
    pg_col_julbip INTEGER
);
INSERT INTO pg_tbl_wlqllp (pg_col_ybmgel, pg_col_zjphqd, pg_col_julbip) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dduuci (
    pg_col_xvycoz INTEGER PRIMARY KEY,
    pg_col_dnbqcv INTEGER NOT NULL,
    pg_col_npqzco INTEGER
);
INSERT INTO pg_tbl_dduuci (pg_col_xvycoz, pg_col_dnbqcv, pg_col_npqzco) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ofnwku (
    pg_col_uruheb INTEGER PRIMARY KEY,
    pg_col_nqthme INTEGER NOT NULL,
    pg_col_evxlrf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofnwku (pg_col_uruheb, pg_col_nqthme, pg_col_evxlrf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xsyzna (
    pg_col_nnflwn INTEGER PRIMARY KEY,
    pg_col_wxyily INTEGER NOT NULL,
    pg_col_idhbwb INTEGER
);
INSERT INTO pg_tbl_xsyzna (pg_col_nnflwn, pg_col_wxyily, pg_col_idhbwb) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_rzhwmh (
    pg_col_destbj INTEGER PRIMARY KEY,
    pg_col_mczevn INTEGER NOT NULL,
    pg_col_pghezy INTEGER
);
INSERT INTO pg_tbl_rzhwmh (pg_col_destbj, pg_col_mczevn, pg_col_pghezy) VALUES
(101, 48, 12500),
(102, 24, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_firqgd (
    pg_col_ucglxl INTEGER PRIMARY KEY,
    pg_col_mzgggq INTEGER NOT NULL,
    pg_col_vatlxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_firqgd (pg_col_ucglxl, pg_col_mzgggq, pg_col_vatlxs) VALUES
(101, 8500, 10000),
(102, 11200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_gpgzvq (
    pg_col_wwlkjt INTEGER PRIMARY KEY,
    pg_col_bfwbqz INTEGER NOT NULL,
    pg_col_uqzcgg INTEGER
);
INSERT INTO pg_tbl_gpgzvq (pg_col_wwlkjt, pg_col_bfwbqz, pg_col_uqzcgg) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_tuyqla (
    pg_col_etmgip INTEGER PRIMARY KEY,
    pg_col_qakbih INTEGER NOT NULL,
    pg_col_rnknsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuyqla (pg_col_etmgip, pg_col_qakbih, pg_col_rnknsa) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ovzybb----- */
CREATE OR REPLACE FUNCTION pg_proc_ovzybb(pg_var_wldmus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbjjdx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mczevn * pg_col_pghezy), 0)
    INTO pg_var_xbjjdx
    FROM pg_tbl_rzhwmh
    WHERE pg_col_mczevn > pg_var_wldmus;
    
    RETURN pg_var_xbjjdx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqtxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_vqtxcb(pg_var_gyumcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzvcfc INTEGER;
    pg_var_nfvqyf INTEGER;
    pg_var_qpttyk INTEGER;
BEGIN
    SELECT pg_col_qakbih, pg_col_rnknsa 
    INTO pg_var_nfvqyf, pg_var_qpttyk
    FROM pg_tbl_tuyqla 
    WHERE pg_col_etmgip = pg_var_gyumcz;
    
    IF pg_var_nfvqyf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzvcfc := pg_var_nfvqyf + (pg_var_qpttyk * 10);
    
    IF pg_var_dzvcfc > 20000 THEN
        pg_var_dzvcfc := pg_var_dzvcfc + 500;
    END IF;
    
    RETURN pg_var_dzvcfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsexsr----- */
CREATE OR REPLACE FUNCTION pg_proc_gsexsr(pg_var_nasnuw INTEGER, pg_var_oidndz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvvaxt INTEGER;
    pg_var_csxvaj INTEGER;
    pg_var_nwynmt INTEGER;
    pg_var_mahhel INTEGER;
    pg_var_rlbxrv INTEGER;
BEGIN
    pg_var_xvvaxt := 10000;
    pg_var_csxvaj := 3;
    
    SELECT pg_col_bfwbqz, pg_var_oidndz - pg_col_uqzcgg 
    INTO pg_var_mahhel, pg_var_rlbxrv
    FROM pg_tbl_gpgzvq 
    WHERE pg_col_wwlkjt = pg_var_nasnuw;
    
    IF pg_var_mahhel < pg_var_xvvaxt AND pg_var_rlbxrv > pg_var_csxvaj THEN
        pg_var_nwynmt := 10;
    ELSIF pg_var_mahhel < pg_var_xvvaxt THEN
        pg_var_nwynmt := 7;
    ELSIF pg_var_rlbxrv > pg_var_csxvaj THEN
        pg_var_nwynmt := 5;
    ELSE
        pg_var_nwynmt := 1;
    END IF;
    
    RETURN pg_var_nwynmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqlnzz----- */
CREATE OR REPLACE FUNCTION pg_proc_bqlnzz(pg_var_aavvrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpvpvb INTEGER;
    pg_var_gjpcxt INTEGER;
    pg_var_rjhxpq INTEGER := 5;
BEGIN
    SELECT GREATEST(pg_col_mzgggq - pg_col_vatlxs, 0)
    INTO pg_var_bpvpvb
    FROM pg_tbl_firqgd
    WHERE pg_col_ucglxl = pg_var_aavvrp;
    
    IF pg_var_bpvpvb > 0 THEN
        pg_var_gjpcxt := pg_var_bpvpvb * pg_var_rjhxpq;
    ELSE
        pg_var_gjpcxt := 0;
    END IF;
    
    RETURN pg_var_gjpcxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jirjpv----- */
CREATE OR REPLACE FUNCTION pg_proc_jirjpv(pg_var_axmoss INTEGER, pg_var_fucvfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqgfie INTEGER;
    pg_var_xinmom INTEGER;
BEGIN
    SELECT pg_col_idhbwb INTO pg_var_qqgfie
    FROM pg_tbl_xsyzna
    WHERE pg_col_nnflwn = pg_var_axmoss;
    
    IF ((SELECT pg_proc_ovzybb(73)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_xinmom := (((SELECT pg_proc_bqlnzz(32))::INTEGER) - (0) + COALESCE(pg_var_xinmom, 0));
    
    IF ((SELECT pg_proc_gsexsr(-87, -17)))::boolean THEN
        RETURN (((SELECT pg_proc_vqtxcb(-42))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_xinmom;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxchjm----- */
CREATE OR REPLACE FUNCTION pg_proc_gxchjm(pg_var_chwzvq INTEGER, pg_var_bnkoav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asuthd INTEGER;
    pg_var_mawkfa INTEGER;
BEGIN
    SELECT pg_col_nqthme INTO pg_var_mawkfa 
    FROM pg_tbl_ofnwku 
    WHERE pg_col_uruheb = pg_var_chwzvq;
    
    IF pg_var_mawkfa > 60 THEN
        pg_var_asuthd := pg_var_bnkoav - (pg_var_bnkoav * 15 / 100);
    ELSIF pg_var_mawkfa < 18 THEN
        pg_var_asuthd := pg_var_bnkoav - (pg_var_bnkoav * 10 / 100);
    ELSE
        pg_var_asuthd := pg_var_bnkoav;
    END IF;
    
    RETURN pg_var_asuthd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eupbjw----- */
CREATE OR REPLACE FUNCTION pg_proc_eupbjw()
RETURNS INTEGER AS $$
BEGIN
   RAISE NOTICE ' raise notice test1_print_trigger called ';
   RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yiuoyd----- */
CREATE OR REPLACE FUNCTION pg_proc_yiuoyd(pg_var_tposez INTEGER, pg_var_wolehj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adgdgn INTEGER;
    pg_var_grvhvd INTEGER;
    pg_var_fyywdj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_npqzco), 0) INTO pg_var_adgdgn
    FROM pg_tbl_dduuci
    WHERE pg_col_xvycoz >= pg_var_tposez;
    
    SELECT COALESCE(SUM(pg_col_dnbqcv), 0) INTO pg_var_grvhvd
    FROM pg_tbl_dduuci
    WHERE pg_col_xvycoz >= pg_var_tposez;
    
    IF pg_var_grvhvd > 0 AND pg_var_wolehj > 0 THEN
        pg_var_fyywdj := ((pg_var_adgdgn - pg_var_wolehj) * 100) / pg_var_wolehj;
    ELSE
        pg_var_fyywdj := -100;
    END IF;
    
    RETURN pg_var_fyywdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wanchi----- */
CREATE OR REPLACE FUNCTION pg_proc_wanchi(pg_var_ethvdc INTEGER, pg_var_mjqmwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_narnrs INTEGER;
    pg_var_etitif INTEGER;
    pg_var_sezwkl INTEGER := 5;
    pg_var_elnwkz INTEGER;
BEGIN
    SELECT pg_col_ldabtu, pg_col_neibho 
    INTO pg_var_narnrs, pg_var_etitif
    FROM pg_tbl_lsncpu 
    WHERE pg_col_nzuwxi = pg_var_ethvdc;
    
    IF ((SELECT pg_proc_yiuoyd(21, 57)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_jirjpv(46, 34)))::boolean THEN
        RETURN (((SELECT pg_proc_gxchjm(36, -66))::INTEGER) - (-66) + COALESCE(0, 0));
    ELSE
        pg_var_elnwkz := (pg_var_sezwkl * pg_var_mjqmwl) - pg_var_narnrs;
        IF pg_var_elnwkz < 0 THEN
            pg_var_elnwkz := 0;
        END IF;
        RETURN (((SELECT pg_proc_eupbjw())::INTEGER) - (1) + COALESCE(pg_var_elnwkz, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kntpes----- */
CREATE OR REPLACE FUNCTION pg_proc_kntpes(pg_var_iuuzzf INTEGER, pg_var_ykyqxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpcbip INTEGER;
    pg_var_bplijf INTEGER;
BEGIN
    SELECT pg_col_xnsnef INTO pg_var_cpcbip
    FROM pg_tbl_mpnkah
    WHERE pg_col_gxzxet = pg_var_iuuzzf;
    
    IF pg_var_cpcbip IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bplijf := (pg_var_cpcbip * 100) / pg_var_ykyqxu;
    
    IF pg_var_bplijf > 20 THEN
        RETURN pg_var_bplijf + 5;
    ELSE
        RETURN pg_var_bplijf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htkawl----- */
CREATE OR REPLACE FUNCTION pg_proc_htkawl(pg_var_mmotfn INTEGER, pg_var_pwliim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqxrfo INTEGER;
    pg_var_mwmorx INTEGER;
BEGIN
    SELECT COALESCE(pg_col_julbip, 0) INTO pg_var_mwmorx
    FROM pg_tbl_wlqllp
    WHERE pg_col_ybmgel = pg_var_mmotfn;
    
    IF pg_var_mwmorx = 0 THEN
        pg_var_hqxrfo := pg_var_pwliim * 50;
    ELSE
        pg_var_hqxrfo := pg_var_mwmorx + (pg_var_pwliim * 25);
    END IF;
    
    RETURN pg_var_hqxrfo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eyzoyd(pg_var_emkdbj INTEGER, pg_var_jbbmwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkkjr INTEGER;
    pg_var_uehbwd INTEGER;
    pg_var_hxajgj INTEGER;
BEGIN
    SELECT pg_col_fvnejl INTO pg_var_uehbwd FROM pg_tbl_gttaej WHERE pg_col_epyhte = 101;
    
    pg_var_hxajgj := pg_var_uehbwd - (pg_var_uehbwd * pg_var_jbbmwx / 100);
    
    pg_var_drkkjr := (((SELECT pg_proc_kntpes(-83, -99))::INTEGER) - (0) + COALESCE(pg_var_drkkjr, 0));
    
    IF ((SELECT pg_proc_wanchi(49, -49)))::boolean THEN
        pg_var_drkkjr := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_htkawl(-17, -49))::INTEGER) - (0) + COALESCE(pg_var_drkkjr, 0));
END;
$$ LANGUAGE plpgsql;