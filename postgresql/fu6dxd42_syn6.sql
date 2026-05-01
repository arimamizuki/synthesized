/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rzwdgl (
    pg_col_servut INTEGER PRIMARY KEY,
    pg_col_gqitqv INTEGER NOT NULL,
    pg_col_lhktwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzwdgl (pg_col_servut, pg_col_gqitqv, pg_col_lhktwd) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_rscrrb (
    pg_col_qipzca INTEGER PRIMARY KEY,
    pg_col_vupxlc INTEGER NOT NULL,
    pg_col_zdrkik INTEGER
);
INSERT INTO pg_tbl_rscrrb (pg_col_qipzca, pg_col_vupxlc, pg_col_zdrkik) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_nhmoqa (
    pg_col_ajhxmh INTEGER PRIMARY KEY,
    pg_col_gpdiqx INTEGER NOT NULL,
    pg_col_ceddun INTEGER
);
INSERT INTO pg_tbl_nhmoqa (pg_col_ajhxmh, pg_col_gpdiqx, pg_col_ceddun) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_tnazzp (
    pg_col_iwxivj INTEGER PRIMARY KEY,
    pg_col_xdbvlc INTEGER NOT NULL,
    pg_col_fcbboi INTEGER
);
INSERT INTO pg_tbl_tnazzp (pg_col_iwxivj, pg_col_xdbvlc, pg_col_fcbboi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wlcuqk (
    pg_col_jjuloo INTEGER PRIMARY KEY,
    pg_col_bofjeu INTEGER NOT NULL,
    pg_col_ivqknx INTEGER
);
INSERT INTO pg_tbl_wlcuqk (pg_col_jjuloo, pg_col_bofjeu, pg_col_ivqknx) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_egayht (
    pg_col_wqyeeu INTEGER PRIMARY KEY,
    pg_col_qiwbhm INTEGER NOT NULL,
    pg_col_ovpykc INTEGER
);
INSERT INTO pg_tbl_egayht (pg_col_wqyeeu, pg_col_qiwbhm, pg_col_ovpykc) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbpnt (
    pg_col_otoyef INTEGER PRIMARY KEY,
    pg_col_xlgnac INTEGER NOT NULL,
    pg_col_jpovzv INTEGER
);
INSERT INTO pg_tbl_ggbpnt (pg_col_otoyef, pg_col_xlgnac, pg_col_jpovzv) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjuun (
    pg_col_cuivei INTEGER PRIMARY KEY,
    pg_col_fnnobs INTEGER NOT NULL,
    pg_col_dmvhda INTEGER
);
INSERT INTO pg_tbl_hyjuun (pg_col_cuivei, pg_col_fnnobs, pg_col_dmvhda) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_mdjxwb (
    pg_col_ezqolv INTEGER PRIMARY KEY,
    pg_col_faypkg INTEGER NOT NULL,
    pg_col_tgyqez INTEGER
);
INSERT INTO pg_tbl_mdjxwb (pg_col_ezqolv, pg_col_faypkg, pg_col_tgyqez) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hiixfg (
    pg_col_qnncly INTEGER PRIMARY KEY,
    pg_col_fldwtl INTEGER NOT NULL,
    pg_col_fhrpbk INTEGER
);
INSERT INTO pg_tbl_hiixfg (pg_col_qnncly, pg_col_fldwtl, pg_col_fhrpbk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xrrges----- */
CREATE OR REPLACE FUNCTION pg_proc_xrrges(pg_var_spkfuf INTEGER, pg_var_bksece INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cynabh INTEGER;
    pg_var_ozgrvn INTEGER;
    pg_var_qrugih INTEGER;
BEGIN
    SELECT pg_col_bofjeu, pg_col_ivqknx INTO pg_var_ozgrvn, pg_var_qrugih
    FROM pg_tbl_wlcuqk WHERE pg_col_jjuloo = pg_var_spkfuf;
    
    IF pg_var_ozgrvn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cynabh := pg_var_ozgrvn * 10;
    
    IF pg_var_qrugih > 60 THEN
        pg_var_cynabh := pg_var_cynabh + (pg_var_qrugih - 60) * 2;
    END IF;
    
    IF pg_var_bksece > 0 THEN
        pg_var_cynabh := pg_var_cynabh + (pg_var_bksece % 7);
    END IF;
    
    RETURN pg_var_cynabh;
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

/* -----Procedure pg_proc_wkgumz----- */
CREATE OR REPLACE FUNCTION pg_proc_wkgumz(pg_var_edmdjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crnamd INTEGER;
    pg_var_vblxfu INTEGER;
    pg_var_bkrugn INTEGER;
    pg_var_difghx INTEGER;
BEGIN
    SELECT pg_col_xlgnac, pg_col_jpovzv 
    INTO pg_var_bkrugn, pg_var_difghx
    FROM pg_tbl_ggbpnt 
    WHERE pg_col_otoyef = pg_var_edmdjo;
    
    IF pg_var_bkrugn > 0 THEN
        pg_var_crnamd := (pg_var_difghx * 100) / pg_var_bkrugn;
    ELSE
        pg_var_crnamd := 0;
    END IF;
    
    pg_var_vblxfu := pg_var_difghx + (pg_var_bkrugn / 100);
    
    RETURN pg_var_vblxfu - pg_var_crnamd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aizxgc----- */
CREATE OR REPLACE FUNCTION pg_proc_aizxgc(pg_var_iwmdgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxugii INTEGER := 0;
    pg_var_nuilvb RECORD;
BEGIN
    FOR pg_var_nuilvb IN 
        SELECT pg_col_xdbvlc, pg_col_fcbboi 
        FROM pg_tbl_tnazzp 
        WHERE pg_col_xdbvlc >= pg_var_iwmdgi
    LOOP
        IF ((SELECT pg_proc_vsxrrk(-34, 49)))::boolean THEN
            pg_var_yxugii := (((SELECT pg_proc_wkgumz(-28))::INTEGER ) - (0) + COALESCE(pg_var_yxugii, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_yxugii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kehgik----- */
CREATE OR REPLACE FUNCTION pg_proc_kehgik(pg_var_xddnmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qolbui INTEGER;
    pg_var_plkmvo INTEGER;
    pg_var_soaizg INTEGER;
BEGIN
    SELECT pg_col_vupxlc, pg_col_zdrkik 
    INTO pg_var_soaizg, pg_var_plkmvo
    FROM pg_tbl_rscrrb 
    WHERE pg_col_qipzca = pg_var_xddnmv;
    
    IF pg_var_soaizg > 0 THEN
        pg_var_qolbui := (((SELECT pg_proc_aizxgc(16))::INTEGER) - (9375) + COALESCE(pg_var_qolbui, 0));
    ELSE
        pg_var_qolbui := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xrrges(-30, 89))::INTEGER) - (0) + COALESCE(pg_var_qolbui, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfhgzw----- */
CREATE OR REPLACE FUNCTION pg_proc_pfhgzw(pg_var_dpgpez INTEGER, pg_var_nyiimq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhzjfx INTEGER;
    pg_var_fkbgag INTEGER;
    pg_var_rtfggc INTEGER;
BEGIN
    pg_var_hhzjfx := pg_var_dpgpez * 10;
    
    IF pg_var_nyiimq <= 2 THEN
        pg_var_fkbgag := 20;
    ELSIF pg_var_nyiimq <= 4 THEN
        pg_var_fkbgag := 10;
    ELSE
        pg_var_fkbgag := 0;
    END IF;
    
    pg_var_rtfggc := pg_var_hhzjfx + pg_var_fkbgag;
    
    IF pg_var_rtfggc > 500 THEN
        pg_var_rtfggc := 500;
    END IF;
    
    RETURN pg_var_rtfggc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucrldx----- */
CREATE OR REPLACE FUNCTION pg_proc_ucrldx(pg_var_ynstas INTEGER, pg_var_ehytzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buxapu INTEGER;
    pg_var_fekdmn INTEGER;
BEGIN
    SELECT AVG(pg_col_fnnobs) INTO pg_var_fekdmn FROM pg_tbl_hyjuun;
    
    IF pg_var_fekdmn < pg_var_ynstas THEN
        pg_var_buxapu := (pg_var_ynstas - pg_var_fekdmn) * pg_var_ehytzi;
    ELSE
        pg_var_buxapu := 0;
    END IF;
    
    RETURN pg_var_buxapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxkmju----- */
CREATE OR REPLACE FUNCTION pg_proc_bxkmju(pg_var_cetfyc INTEGER, pg_var_hdyhau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcorkl INTEGER;
    pg_var_djxdaz INTEGER;
BEGIN
    SELECT pg_col_fhrpbk INTO pg_var_fcorkl
    FROM pg_tbl_hiixfg
    WHERE pg_col_qnncly = pg_var_cetfyc;
    
    IF pg_var_fcorkl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_djxdaz := ((pg_var_fcorkl - pg_var_hdyhau) * 100) / pg_var_hdyhau;
    
    IF pg_var_djxdaz < 0 THEN
        pg_var_djxdaz := 0;
    END IF;
    
    RETURN pg_var_djxdaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubmznj----- */
CREATE OR REPLACE FUNCTION pg_proc_ubmznj(pg_var_jxiirh INTEGER, pg_var_ymkkhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bswyov INTEGER;
    pg_var_zvbeey INTEGER;
BEGIN
    SELECT pg_col_gpdiqx INTO pg_var_zvbeey FROM pg_tbl_nhmoqa WHERE pg_col_ajhxmh = pg_var_jxiirh;
    
    IF ((SELECT pg_proc_ucrldx(-32, 29)))::boolean THEN
        pg_var_bswyov := (pg_var_ymkkhk - pg_var_zvbeey) * 2;
        IF ((SELECT pg_proc_pfhgzw(-94, -57)))::boolean THEN
            pg_var_bswyov := 100000;
        END IF;
    ELSE
        pg_var_bswyov := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bxkmju(35, 6))::INTEGER) - (-1) + COALESCE(pg_var_bswyov, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffsmiw(pg_var_kqiudt INTEGER, pg_var_doezak INTEGER, pg_var_tjezah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrubx INTEGER;
    pg_var_zwgrzc INTEGER;
    pg_var_caqlzh INTEGER;
BEGIN
    SELECT pg_col_lhktwd INTO pg_var_zwgrzc FROM pg_tbl_rzwdgl WHERE pg_col_servut = 101;
    SELECT pg_col_lhktwd INTO pg_var_caqlzh FROM pg_tbl_rzwdgl WHERE pg_col_servut = 102;
    
    pg_var_zmrubx := (((SELECT pg_proc_ubmznj(-2, 32))::INTEGER) - (0) + COALESCE(pg_var_zmrubx, 0));
    
    IF ((SELECT pg_proc_kehgik(-88)))::boolean THEN
        pg_var_zmrubx := pg_var_zmrubx + 50;
    END IF;
    
    RETURN pg_var_zmrubx;
END;
$$ LANGUAGE plpgsql;