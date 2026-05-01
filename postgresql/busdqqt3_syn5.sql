/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_rwqgqk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vnduer INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_fydzef (
    pg_col_jzxsdp INTEGER PRIMARY KEY,
    pg_col_xxrxqb INTEGER NOT NULL,
    pg_col_xbwoal INTEGER
);
INSERT INTO pg_tbl_fydzef (pg_col_jzxsdp, pg_col_xxrxqb, pg_col_xbwoal) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vrsryh (
    pg_col_oxzebl INTEGER PRIMARY KEY,
    pg_col_gvekbo INTEGER NOT NULL,
    pg_col_fcmxyd INTEGER
);
INSERT INTO pg_tbl_vrsryh (pg_col_oxzebl, pg_col_gvekbo, pg_col_fcmxyd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rxgikl (
    pg_col_rkpyux INTEGER PRIMARY KEY,
    pg_col_nnnshc INTEGER NOT NULL,
    pg_col_fphkae INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rxgikl (pg_col_rkpyux, pg_col_nnnshc, pg_col_fphkae) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_coanul (
    pg_col_gsdake INTEGER PRIMARY KEY,
    pg_col_dcdeay INTEGER NOT NULL,
    pg_col_znderd INTEGER NOT NULL
);
INSERT INTO pg_tbl_coanul (pg_col_gsdake, pg_col_dcdeay, pg_col_znderd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ligsik (
    pg_col_pstxau INTEGER PRIMARY KEY,
    pg_col_ghxbvn INTEGER NOT NULL,
    pg_col_gxrfbv INTEGER
);
INSERT INTO pg_tbl_ligsik (pg_col_pstxau, pg_col_ghxbvn, pg_col_gxrfbv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zqtyfe (
    pg_col_kjarum INTEGER PRIMARY KEY,
    pg_col_qxawzy INTEGER NOT NULL,
    pg_col_wlifyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqtyfe (pg_col_kjarum, pg_col_qxawzy, pg_col_wlifyb) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gwdyeo (
    pg_col_suckik INTEGER PRIMARY KEY,
    pg_col_yuglhc INTEGER NOT NULL,
    pg_col_aqyxif INTEGER
);
INSERT INTO pg_tbl_gwdyeo (pg_col_suckik, pg_col_yuglhc, pg_col_aqyxif) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_odnfgs (
    pg_col_juvfhn INTEGER PRIMARY KEY,
    pg_col_nfazlg INTEGER NOT NULL,
    pg_col_rllawz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_odnfgs (pg_col_juvfhn, pg_col_nfazlg, pg_col_rllawz) VALUES
(101, 20240115, 1),
(102, 20231220, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nshekc (
    pg_col_zeqgqp INTEGER PRIMARY KEY,
    pg_col_gqdwin INTEGER NOT NULL,
    pg_col_xjrqwr INTEGER
);
INSERT INTO pg_tbl_nshekc (pg_col_zeqgqp, pg_col_gqdwin, pg_col_xjrqwr) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hmbfac (
    pg_col_vdlanj INTEGER PRIMARY KEY,
    pg_col_itagop INTEGER NOT NULL,
    pg_col_jnfsui INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmbfac (pg_col_vdlanj, pg_col_itagop, pg_col_jnfsui) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ahgpnc (
    pg_col_xcxdjm INTEGER PRIMARY KEY,
    pg_col_yvgpwr INTEGER NOT NULL,
    pg_col_cpsczr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahgpnc (pg_col_xcxdjm, pg_col_yvgpwr, pg_col_cpsczr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_egayht (
    pg_col_wqyeeu INTEGER PRIMARY KEY,
    pg_col_qiwbhm INTEGER NOT NULL,
    pg_col_ovpykc INTEGER
);
INSERT INTO pg_tbl_egayht (pg_col_wqyeeu, pg_col_qiwbhm, pg_col_ovpykc) VALUES
(101, 85, 4250),
(102, 120, 6000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ydxkcq----- */
CREATE OR REPLACE FUNCTION pg_proc_ydxkcq(pg_var_eqeqna INTEGER, pg_var_glcwmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrelyo INTEGER;
    pg_var_syutoa INTEGER;
BEGIN
    SELECT pg_col_wlifyb INTO pg_var_qrelyo 
    FROM pg_tbl_zqtyfe 
    WHERE pg_col_kjarum = pg_var_eqeqna;
    
    IF pg_var_qrelyo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qrelyo >= pg_var_glcwmp THEN
        pg_var_syutoa := 100;
    ELSE
        pg_var_syutoa := 50 - (pg_var_glcwmp - pg_var_qrelyo) * 10;
    END IF;
    
    IF pg_var_syutoa < 0 THEN
        pg_var_syutoa := 0;
    END IF;
    
    RETURN pg_var_syutoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbzwft----- */
CREATE OR REPLACE FUNCTION pg_proc_pbzwft(pg_var_lixwcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrwddu INTEGER;
    pg_var_mqvdtt RECORD;
BEGIN
    pg_var_mrwddu := 0;
    
    SELECT pg_col_ghxbvn, pg_col_gxrfbv INTO pg_var_mqvdtt
    FROM pg_tbl_ligsik 
    WHERE pg_col_pstxau = pg_var_lixwcs;
    
    IF FOUND THEN
        IF pg_var_mqvdtt.pg_col_gxrfbv > 0 THEN
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn / pg_var_mqvdtt.pg_col_gxrfbv;
        ELSE
            pg_var_mrwddu := pg_var_mqvdtt.pg_col_ghxbvn;
        END IF;
    ELSE
        pg_var_mrwddu := -1;
    END IF;
    
    RETURN pg_var_mrwddu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwbyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_lwbyyr(pg_var_wgmiwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhufxf INTEGER;
    pg_var_shgift INTEGER;
    pg_var_ucnkus INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_cpsczr) INTO pg_var_shgift, pg_var_ucnkus
    FROM pg_tbl_ahgpnc
    WHERE pg_col_yvgpwr = pg_var_wgmiwn % 2 + 1;
    
    IF pg_var_shgift = 0 THEN
        pg_var_dhufxf := 0;
    ELSE
        pg_var_dhufxf := pg_var_shgift * pg_var_ucnkus;
    END IF;
    
    RETURN pg_var_dhufxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbfkan----- */
CREATE OR REPLACE FUNCTION pg_proc_lbfkan(pg_var_frvfcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhvmrn text;
BEGIN
    -- Simulate pg_col_beznrd original logic's behavior by returning a pg_col_hyeyko integer.
    -- The original function returns text from an extension readme.
    -- We'll return a pg_col_qugxlj integer representing a successful simulation.
    pg_var_jhvmrn := 'Simulated readme content for pg_rowalesce';
    
    -- The original raises transaction_rollback and returns pg_col_beznrd text in pg_col_beznrd exception handler.
    -- We simulate this by returning a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imgphv----- */
CREATE OR REPLACE FUNCTION pg_proc_imgphv(pg_var_zotuaw INTEGER, pg_var_ybiueg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_negfda INTEGER;
    pg_var_wvtyxf INTEGER;
    pg_var_vsxyzo INTEGER;
BEGIN
    SELECT pg_col_itagop, pg_col_jnfsui INTO pg_var_wvtyxf, pg_var_vsxyzo
    FROM pg_tbl_hmbfac
    WHERE pg_col_vdlanj = pg_var_zotuaw;
    
    IF pg_var_wvtyxf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ybiueg > pg_var_vsxyzo + 7 THEN
        pg_var_negfda := 100000;
    ELSIF pg_var_ybiueg > pg_var_vsxyzo + 3 THEN
        pg_var_negfda := 50000;
    ELSE
        pg_var_negfda := 0;
    END IF;
    
    IF pg_var_negfda > 0 THEN
        UPDATE pg_tbl_hmbfac 
        SET pg_col_itagop = pg_var_wvtyxf + pg_var_negfda,
            pg_col_jnfsui = pg_var_ybiueg
        WHERE pg_col_vdlanj = pg_var_zotuaw;
    END IF;
    
    RETURN pg_var_negfda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsxrrk----- */
CREATE OR REPLACE FUNCTION pg_proc_vsxrrk(pg_var_yvxogl INTEGER, pg_var_mzowtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlnpuy INTEGER;
    pg_var_nwobgu INTEGER;
BEGIN
    SELECT pg_col_ovpykc INTO pg_var_vlnpuy
    FROM pg_tbl_egayht
    WHERE pg_col_wqyeeu = pg_var_yvxogl;
    
    IF pg_var_vlnpuy IS NULL THEN
        pg_var_nwobgu := 0;
    ELSE
        pg_var_nwobgu := pg_var_vlnpuy + (pg_var_vlnpuy * pg_var_mzowtq / 100);
    END IF;
    
    RETURN pg_var_nwobgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsseiv----- */
CREATE OR REPLACE FUNCTION pg_proc_xsseiv(pg_var_hrzowh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czflpi INTEGER := 0;
    pg_var_zbuxxp RECORD;
BEGIN
    FOR pg_var_zbuxxp IN 
        SELECT pg_col_nnnshc, pg_col_fphkae 
        FROM pg_tbl_rxgikl 
        WHERE pg_col_rkpyux BETWEEN 100 AND 199
    LOOP
        IF pg_var_zbuxxp.pg_col_fphkae = 1 THEN
            pg_var_czflpi := (((SELECT pg_proc_lbfkan(59))::INTEGER ) - (1) + COALESCE(pg_var_czflpi, 0));
        END IF;
    END LOOP;
    
    pg_var_czflpi := pg_var_czflpi * pg_var_hrzowh;
    
    IF pg_var_czflpi > 1000 THEN
        pg_var_czflpi := (((SELECT pg_proc_imgphv(-3, 37))::INTEGER ) - (0) + COALESCE(pg_var_czflpi, 0));
    ELSE
        pg_var_czflpi := (((SELECT pg_proc_lwbyyr(-71))::INTEGER ) - (0) + COALESCE(pg_var_czflpi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vsxrrk(35, 17))::INTEGER) - (0) + COALESCE(pg_var_czflpi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyagkk----- */
CREATE OR REPLACE FUNCTION pg_proc_lyagkk(pg_var_vxchqi INTEGER, pg_var_nhggsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znjmpb INTEGER;
    pg_var_umsiuo INTEGER;
    pg_var_fesivo INTEGER;
BEGIN
    SELECT pg_col_dcdeay, pg_col_znderd 
    INTO pg_var_umsiuo, pg_var_fesivo
    FROM pg_tbl_coanul 
    WHERE pg_col_gsdake = pg_var_vxchqi;
    
    IF pg_var_umsiuo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znjmpb := (pg_var_umsiuo - pg_var_nhggsx) * 10;
    
    IF pg_var_fesivo = 0 THEN
        pg_var_znjmpb := pg_var_znjmpb + 50;
    END IF;
    
    IF pg_var_znjmpb < 0 THEN
        pg_var_znjmpb := 100;
    END IF;
    
    RETURN pg_var_znjmpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkmjwm----- */
CREATE OR REPLACE FUNCTION pg_proc_nkmjwm(pg_var_vdksqw INTEGER, pg_var_acwkln INTEGER, pg_var_wixziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nohckt INTEGER;
    pg_var_phucbp RECORD;
BEGIN
    SELECT pg_col_yuglhc, pg_col_aqyxif INTO pg_var_phucbp
    FROM pg_tbl_gwdyeo
    WHERE pg_col_suckik = pg_var_vdksqw;

    IF NOT FOUND THEN
        RETURN -1;
    END IF;

    pg_var_nohckt := (pg_var_phucbp.pg_col_yuglhc * pg_var_acwkln) - 
                   (pg_var_phucbp.pg_col_aqyxif * pg_var_wixziv);

    IF pg_var_nohckt < 0 THEN
        pg_var_nohckt := 0;
    END IF;

    RETURN pg_var_nohckt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyrivd----- */
CREATE OR REPLACE FUNCTION pg_proc_xyrivd(pg_var_endrsw INTEGER, pg_var_hafnxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fokxjd INTEGER;
    pg_var_fbpvaf INTEGER;
    pg_var_kritcu INTEGER;
BEGIN
    pg_var_fokxjd := (((SELECT pg_proc_xsseiv(71))::INTEGER) - (5885) + COALESCE(pg_var_fokxjd, 0));
    
    IF pg_var_hafnxm = 1 THEN
        pg_var_fbpvaf := 2;
    ELSIF pg_var_hafnxm = 2 THEN
        pg_var_fbpvaf := (((SELECT pg_proc_lyagkk(-73, 13))::INTEGER) - (0) + COALESCE(pg_var_fbpvaf, 0));
    ELSE
        pg_var_fbpvaf := (((SELECT pg_proc_pbzwft(-24))::INTEGER) - (-1) + COALESCE(pg_var_fbpvaf, 0));
    END IF;
    
    pg_var_kritcu := (((SELECT pg_proc_ydxkcq(1, -6))::INTEGER) - (0) + COALESCE(pg_var_kritcu, 0));
    
    IF ((SELECT pg_proc_nkmjwm(-84, 74, -33)))::boolean THEN
        pg_var_kritcu := 1000;
    END IF;
    
    RETURN pg_var_kritcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrxmlt----- */
CREATE OR REPLACE FUNCTION pg_proc_qrxmlt(pg_var_kglamr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnunhv INTEGER;
    pg_var_jrpncw INTEGER;
    pg_var_bfgfow INTEGER;
BEGIN
    SELECT pg_col_gqdwin, pg_col_xjrqwr INTO pg_var_jrpncw, pg_var_bfgfow 
    FROM pg_tbl_nshekc WHERE pg_col_zeqgqp = pg_var_kglamr;
    
    IF pg_var_jrpncw IS NULL THEN
        pg_var_hnunhv := 0;
    ELSE
        pg_var_hnunhv := pg_var_jrpncw * 10;
        IF pg_var_bfgfow > 3 THEN
            pg_var_hnunhv := pg_var_hnunhv - (pg_var_bfgfow * 5);
        END IF;
        
        IF pg_var_hnunhv < 0 THEN
            pg_var_hnunhv := 0;
        END IF;
    END IF;
    
    RETURN pg_var_hnunhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovqiwf----- */
CREATE OR REPLACE FUNCTION pg_proc_ovqiwf(pg_var_nwvqty INTEGER, pg_var_pwppmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpnhjp INTEGER;
    pg_var_qnvstm INTEGER;
    pg_var_ahjmwo INTEGER;
BEGIN
    SELECT pg_col_nfazlg INTO pg_var_ahjmwo 
    FROM pg_tbl_odnfgs 
    WHERE pg_col_juvfhn = pg_var_nwvqty;
    
    IF pg_var_ahjmwo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kpnhjp := pg_var_pwppmp - pg_var_ahjmwo;
    
    IF pg_var_kpnhjp > 365 THEN
        pg_var_qnvstm := 1;
        UPDATE pg_tbl_odnfgs 
        SET pg_col_rllawz = 1 
        WHERE pg_col_juvfhn = pg_var_nwvqty;
    ELSE
        pg_var_qnvstm := 0;
    END IF;
    
    RETURN pg_var_qnvstm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhkkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_dhkkqm(pg_var_bzzbxy INTEGER, pg_var_uetalr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yptiem INTEGER;
    pg_var_hlkwsk INTEGER;
BEGIN
    SELECT AVG(pg_col_gvekbo) INTO pg_var_hlkwsk FROM pg_tbl_vrsryh;
    
    IF ((SELECT pg_proc_ovqiwf(67, 66)))::boolean THEN
        pg_var_yptiem := (pg_var_uetalr * 10) + (pg_var_hlkwsk - pg_var_bzzbxy);
    ELSE
        pg_var_yptiem := (pg_var_uetalr * 5) + pg_var_bzzbxy;
    END IF;
    
    RETURN (((SELECT pg_proc_qrxmlt(2))::INTEGER) - (0) + COALESCE(pg_var_yptiem, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnduer INTEGER;
BEGIN
    -- Simulate the pg_tbl_rwqgqkiginal geometry buffer logic pg_col_iytysi integer arithmetic
    -- The pg_tbl_rwqgqkiginal function: ST_Buffer(g, distance / cos(radians(ST_Y(ST_Transfpg_tbl_rwqgqkm(ST_Centroid(g),4326)))))
    -- Since inputs are integers, we approximate the cosine calculation with a fixed value.
    -- Fpg_tbl_rwqgqk deterministic behavipg_tbl_rwqgqk, we use a constant cosine approximation (e.g., cos(radians(45)) ≈ 0.7071).
    -- Convert pg_col_bctxob integer by scaling: pg_var_mdxqrt / 0.7071 ≈ pg_var_mdxqrt * 14142 / 10000
    pg_var_vnduer := pg_var_mdxqrt * 14142 / 10000;
    
    -- Ensure a pg_col_bsiqdb integer pg_var_vnduer
    IF ((SELECT pg_proc_xyrivd(10, -29)))::boolean THEN
        pg_var_vnduer := -pg_var_vnduer;
    END IF;
    
    -- Return the pg_col_ibygfy integer
    RETURN (((SELECT pg_proc_dhkkqm(55, -76))::INTEGER) - (-759) + COALESCE(pg_var_vnduer, 0));
END;
$$ LANGUAGE plpgsql;