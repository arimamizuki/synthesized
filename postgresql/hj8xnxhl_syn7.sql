/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmekru (
    pg_col_gfveyd INTEGER PRIMARY KEY,
    pg_col_rdywxe INTEGER NOT NULL,
    pg_col_qnwumr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmekru (pg_col_gfveyd, pg_col_rdywxe, pg_col_qnwumr) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ziysnh (
    pg_var_brmojz INTEGER PRIMARY KEY,
    pg_col_djsdry INTEGER NOT NULL,
    pg_col_xsugtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ziysnh (pg_var_brmojz, pg_col_djsdry, pg_col_xsugtm) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_ssdudq (
    pg_col_nzfvgr INTEGER PRIMARY KEY,
    pg_col_dpofhk INTEGER NOT NULL,
    pg_col_necjat INTEGER NOT NULL
);
INSERT INTO pg_tbl_ssdudq (pg_col_nzfvgr, pg_col_dpofhk, pg_col_necjat) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hhqjbh (
    pg_col_xnpagb INTEGER PRIMARY KEY,
    pg_col_qrlpxm INTEGER NOT NULL,
    pg_col_demxyc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hhqjbh (pg_col_xnpagb, pg_col_qrlpxm, pg_col_demxyc) VALUES
(101, 150, 12),
(102, 85, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ojamjr (
    pg_col_mvuizx INTEGER PRIMARY KEY,
    pg_col_geeewy INTEGER NOT NULL,
    pg_col_qukonu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojamjr (pg_col_mvuizx, pg_col_geeewy, pg_col_qukonu) VALUES
(101, 850, 45),
(102, 1200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_amnoxk (
    pg_col_iyfazn INTEGER PRIMARY KEY,
    pg_col_xvumiv INTEGER NOT NULL,
    pg_col_otqrcg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_amnoxk (pg_col_iyfazn, pg_col_xvumiv, pg_col_otqrcg) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vndhbe----- */
CREATE OR REPLACE FUNCTION pg_proc_vndhbe(pg_var_kxbsih INTEGER, pg_var_zunejm INTEGER, pg_var_jgqtoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqawzx INTEGER;
    pg_var_obihkt INTEGER;
    pg_var_rpyeie INTEGER;
    pg_var_yfrazl INTEGER;
    pg_var_ewkjtt INTEGER;
BEGIN
    SELECT pg_col_qrlpxm, pg_col_demxyc 
    INTO pg_var_eqawzx, pg_var_obihkt
    FROM pg_tbl_hhqjbh 
    WHERE pg_col_xnpagb = pg_var_kxbsih;
    
    IF pg_var_eqawzx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rpyeie := (pg_var_eqawzx * 100) / pg_var_zunejm;
    pg_var_yfrazl := (pg_var_obihkt * 100) / pg_var_jgqtoo;
    
    pg_var_ewkjtt := (pg_var_rpyeie + pg_var_yfrazl) / 2;
    
    IF pg_var_ewkjtt > 100 THEN
        pg_var_ewkjtt := 100;
    END IF;
    
    RETURN pg_var_ewkjtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjipcw----- */
CREATE OR REPLACE FUNCTION pg_proc_cjipcw(pg_var_zufqoq INTEGER, pg_var_ozzitn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyckbd INTEGER;
    pg_var_dxvcaw INTEGER;
    pg_var_nosbob INTEGER;
    pg_var_scfsrp INTEGER;
BEGIN
    SELECT pg_col_geeewy, pg_col_qukonu INTO pg_var_lyckbd, pg_var_dxvcaw
    FROM pg_tbl_ojamjr
    WHERE pg_col_mvuizx = pg_var_zufqoq;
    
    IF pg_var_lyckbd + pg_var_ozzitn > 1000 THEN
        pg_var_scfsrp := (pg_var_lyckbd + pg_var_ozzitn - 1000) * 2;
    ELSE
        pg_var_scfsrp := 0;
    END IF;
    
    pg_var_nosbob := pg_var_dxvcaw + pg_var_scfsrp;
    
    RETURN pg_var_nosbob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbzejh----- */
CREATE OR REPLACE FUNCTION pg_proc_tbzejh(pg_var_ltntqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pswjqf INTEGER := 0;
    pg_var_rgmfgw RECORD;
BEGIN
    FOR pg_var_rgmfgw IN 
        SELECT pg_col_xvumiv, pg_col_otqrcg 
        FROM pg_tbl_amnoxk 
        WHERE pg_col_iyfazn BETWEEN 100 AND 199
    LOOP
        IF pg_var_rgmfgw.pg_col_otqrcg = 1 THEN
            pg_var_pswjqf := pg_var_pswjqf + pg_var_rgmfgw.pg_col_xvumiv;
        END IF;
    END LOOP;
    
    pg_var_pswjqf := pg_var_pswjqf * pg_var_ltntqk;
    
    IF pg_var_pswjqf > 1000 THEN
        pg_var_pswjqf := pg_var_pswjqf - 50;
    END IF;
    
    RETURN pg_var_pswjqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cynmrj----- */
CREATE OR REPLACE FUNCTION pg_proc_cynmrj(pg_var_brmojz INTEGER, pg_var_nqefkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sipkpa INTEGER;
    pg_var_dagnba INTEGER;
    pg_var_fxiwfz INTEGER;
BEGIN
    SELECT pg_col_djsdry INTO pg_var_sipkpa
    FROM pg_tbl_ziysnh
    WHERE pg_tbl_ziysnh.pg_var_brmojz = pg_proc_cynmrj.pg_var_brmojz;
    
    IF pg_var_sipkpa >= 90 THEN
        pg_var_dagnba := (((SELECT pg_proc_vndhbe(72, -80, -11))::INTEGER) - (-1) + COALESCE(pg_var_dagnba, 0));
    ELSIF pg_var_sipkpa >= 80 THEN
        pg_var_dagnba := 1;
    ELSE
        pg_var_dagnba := (((SELECT pg_proc_cjipcw(-94, 51))::INTEGER) - (0) + COALESCE(pg_var_dagnba, 0));
    END IF;
    
    pg_var_fxiwfz := pg_var_nqefkt * pg_var_dagnba;
    
    RETURN (((SELECT pg_proc_tbzejh(53))::INTEGER) - (3925) + COALESCE(pg_var_fxiwfz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrjtcm----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjtcm(pg_var_kflkau INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_kflkau >= 90500 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqjyre----- */
CREATE OR REPLACE FUNCTION pg_proc_uqjyre(pg_var_cxxlfv INTEGER, pg_var_afikiu INTEGER, pg_var_jsdfqk INTEGER, pg_var_wtmzzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubownx    INTEGER;
    pg_var_pviedv      TEXT;
    pg_var_avzave TEXT;
    pg_var_tcuktk TEXT;
    pg_var_bzeftl   TEXT;
    pg_var_uliqmh        INTEGER;
BEGIN
    -- pg_col_gykacf integer inputs pg_col_dalsii text for processing
    pg_var_avzave := COALESCE(pg_var_cxxlfv::TEXT, '');
    pg_var_tcuktk := COALESCE(pg_var_afikiu::TEXT, '');
    pg_var_bzeftl := COALESCE(pg_var_jsdfqk::TEXT, '');

    -- Original logic adapted for integer inputs
    IF pg_var_wtmzzn = 1 AND (pg_var_jsdfqk IS NULL OR pg_var_afikiu IS NULL) THEN
        -- Return -1 pg_col_dalsii indicate error condition (original raises exception)
        RETURN -1;
    END IF;

    IF pg_var_wtmzzn = 1 THEN  -- 61 characters pg_col_dalsii account for _p in partition name
        IF char_length(pg_var_avzave) + char_length(pg_var_bzeftl) >= 61 THEN
            pg_var_ubownx := 61 - char_length(pg_var_bzeftl);
            pg_var_pviedv := pg_var_tcuktk || '.' || substring(pg_var_avzave from 1 for pg_var_ubownx) || '_p' || pg_var_bzeftl;
        ELSE
            pg_var_pviedv := pg_var_tcuktk || '.' || pg_var_avzave || '_p' || pg_var_bzeftl;
        END IF;
    ELSE
        IF char_length(pg_var_avzave) + char_length(COALESCE(pg_var_bzeftl, '')) >= 63 THEN
            pg_var_ubownx := 63 - char_length(COALESCE(pg_var_bzeftl, ''));
            pg_var_pviedv := COALESCE(pg_var_tcuktk || '.', '') || substring(pg_var_avzave from 1 for pg_var_ubownx) || COALESCE(pg_var_bzeftl, '');
        ELSE
            pg_var_pviedv := COALESCE(pg_var_tcuktk || '.', '') || pg_var_avzave || COALESCE(pg_var_bzeftl, '');
        END IF;
    END IF;

    -- pg_col_gykacf the pg_col_tqtafp text pg_col_dalsii integer for return
    -- Using hash of the string pg_col_dalsii get a pg_col_qvblwt integer
    pg_var_uliqmh := abs(hashtext(pg_var_pviedv));
    
    RETURN pg_var_uliqmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amzbmq----- */
CREATE OR REPLACE FUNCTION pg_proc_amzbmq(pg_var_xfilyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtapzp INTEGER;
    pg_var_ekesgw INTEGER;
    pg_var_jiddzr INTEGER;
BEGIN
    SELECT pg_col_necjat / pg_col_dpofhk INTO pg_var_wtapzp
    FROM pg_tbl_ssdudq
    WHERE pg_col_nzfvgr = pg_var_xfilyy;
    
    IF pg_var_wtapzp > 3 THEN
        pg_var_ekesgw := (SELECT pg_col_necjat FROM pg_tbl_ssdudq WHERE pg_col_nzfvgr = pg_var_xfilyy);
        pg_var_jiddzr := pg_var_ekesgw / 1000;
        RETURN pg_var_jiddzr * 2;
    ELSE
        RETURN pg_var_wtapzp * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dovanp(pg_var_ypedeh INTEGER, pg_var_ovfdwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntiqm INTEGER;
    pg_var_mmahdj INTEGER;
    pg_var_lkzefg INTEGER;
    pg_var_lkcuzl INTEGER;
BEGIN
    SELECT pg_col_rdywxe, pg_col_qnwumr 
    INTO pg_var_mmahdj, pg_var_lkzefg
    FROM pg_tbl_zmekru 
    WHERE pg_col_gfveyd = pg_var_ypedeh;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_cynmrj(6, 97))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rntiqm := (((SELECT pg_proc_rrjtcm(14))::INTEGER) - (0) + COALESCE(pg_var_rntiqm, 0));
    pg_var_lkcuzl := (((SELECT pg_proc_uqjyre(66, 92, 23, 38))::INTEGER) - (675094965) + COALESCE(pg_var_lkcuzl, 0));
    
    IF pg_var_lkcuzl > 200 THEN
        pg_var_lkcuzl := (((SELECT pg_proc_amzbmq(51))::INTEGER) - (0) + COALESCE(pg_var_lkcuzl, 0));
    END IF;
    
    RETURN pg_var_lkcuzl;
END;
$$ LANGUAGE plpgsql;