/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_jxpigy INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_egqvei TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_dccklp (
    pg_col_xhnxcq INTEGER,
    pg_col_xyjzgv INTEGER,
    pg_col_ruirol DOUBLE PRECISION,
    pg_col_zfcahz DOUBLE PRECISION,
    pg_col_xovbme TIMESTAMP DEFAULT NULL,
    PRIMARY KEY (pg_col_xhnxcq, pg_col_xyjzgv)
);
INSERT INTO pg_tbl_dccklp (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz) VALUES (1, 1, 1.0, 1.0);
INSERT INTO pg_tbl_dccklp (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz) VALUES (2, 1, 2.0, 3.0);
INSERT INTO pg_tbl_dccklp (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz) VALUES (1, 2, 5.0, 2.0);
INSERT INTO pg_tbl_dccklp (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz)
    VALUES (pg_var_ifnrhh, pg_var_qvcvmz, 1.0, 1.0)
    ON CONFLICT (pg_col_xhnxcq, pg_col_xyjzgv) DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_ithfye (
    pg_col_eiaacd INTEGER PRIMARY KEY,
    pg_col_mfvbxk INTEGER NOT NULL,
    pg_col_hktton INTEGER NOT NULL
);
INSERT INTO pg_tbl_ithfye (pg_col_eiaacd, pg_col_mfvbxk, pg_col_hktton) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_cyvrlg (
    pg_col_pdlfyz INTEGER PRIMARY KEY,
    pg_col_kjfaxl INTEGER NOT NULL,
    pg_col_dtxqcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyvrlg (pg_col_pdlfyz, pg_col_kjfaxl, pg_col_dtxqcp) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_jlobzx (
    pg_col_khbrsj INTEGER PRIMARY KEY,
    pg_col_erxcsf INTEGER NOT NULL,
    pg_col_vojsna INTEGER
);
INSERT INTO pg_tbl_jlobzx (pg_col_khbrsj, pg_col_erxcsf, pg_col_vojsna) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nhquzy (
    pg_col_lurzby INTEGER PRIMARY KEY,
    pg_col_wburab INTEGER NOT NULL,
    pg_col_bahzsz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhquzy (pg_col_lurzby, pg_col_wburab, pg_col_bahzsz) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_exqryo (
    pg_col_ebooai INTEGER PRIMARY KEY,
    pg_col_cnlvzu INTEGER NOT NULL,
    pg_col_eevbck INTEGER NOT NULL
);
INSERT INTO pg_tbl_exqryo (pg_col_ebooai, pg_col_cnlvzu, pg_col_eevbck) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pxdchh (
    pg_col_eerbod INTEGER PRIMARY KEY,
    pg_col_sypmyl INTEGER NOT NULL,
    pg_col_hzfbao INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxdchh (pg_col_eerbod, pg_col_sypmyl, pg_col_hzfbao) VALUES
(101, 90, 45),
(102, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_ipkjqs (
    pg_col_ndvqsy INTEGER PRIMARY KEY,
    pg_col_piidjs INTEGER NOT NULL,
    pg_col_qjljqy INTEGER NOT NULL,
    pg_col_xttmhz VARCHAR(50),
    pg_col_prttiz BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_ipkjqs (pg_col_ndvqsy, pg_col_piidjs, pg_col_qjljqy, pg_col_xttmhz, pg_col_prttiz) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fhpbfr----- */
CREATE OR REPLACE FUNCTION pg_proc_fhpbfr(pg_var_ifnrhh INTEGER, pg_var_qvcvmz INTEGER, pg_var_wriphp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_dccklp (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz)
    VALUES (pg_var_ifnrhh, pg_var_qvcvmz, 1.0, 1.0)
    ON CONFLICT (pg_col_xhnxcq, pg_col_xyjzgv) DO NOTHING;

    IF pg_var_wriphp > 0 THEN
        UPDATE pg_tbl_dccklp
           SET pg_col_ruirol = pg_col_ruirol + 1.0, pg_col_xovbme = now()
         WHERE pg_col_xhnxcq = pg_var_ifnrhh AND pg_col_xyjzgv = pg_var_qvcvmz;
    ELSE
        UPDATE pg_tbl_dccklp
           SET pg_col_zfcahz  = pg_col_zfcahz  + 1.0, pg_col_xovbme = now()
         WHERE pg_col_xhnxcq = pg_var_ifnrhh AND pg_col_xyjzgv = pg_var_qvcvmz;
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdwpgh----- */
CREATE OR REPLACE FUNCTION pg_proc_mdwpgh(pg_var_xeghcg INTEGER, pg_var_gbrsvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhcgre INTEGER;
    pg_var_qygzrg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mfvbxk), 0) INTO pg_var_qygzrg 
    FROM pg_tbl_ithfye 
    WHERE pg_col_hktton >= 9;
    
    pg_var_qhcgre := pg_var_xeghcg - pg_var_gbrsvm;
    
    IF pg_var_qhcgre > pg_var_qygzrg THEN
        RETURN pg_var_qygzrg;
    ELSE
        RETURN pg_var_qhcgre;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uekbpf----- */
CREATE OR REPLACE FUNCTION pg_proc_uekbpf(pg_var_kixntu INTEGER, pg_var_vrejyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovxuz INTEGER;
    pg_var_wpnqci INTEGER;
BEGIN
    SELECT pg_col_dtxqcp INTO pg_var_wpnqci 
    FROM pg_tbl_cyvrlg 
    WHERE pg_col_pdlfyz = pg_var_vrejyb;
    
    pg_var_yovxuz := pg_var_wpnqci - pg_var_kixntu;
    
    IF pg_var_yovxuz < 0 THEN
        pg_var_yovxuz := 0;
    END IF;
    
    RETURN pg_var_yovxuz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpmfxt----- */
CREATE OR REPLACE FUNCTION pg_proc_jpmfxt(pg_var_yzqxvx INTEGER, pg_var_yzpwog INTEGER, pg_var_mritxk INTEGER, pg_var_mvilxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qszwvy INTEGER;
    pg_var_qkezho INTEGER;
    pg_var_dietae INTEGER := 0;
    pg_var_magkoe INTEGER;
    pg_var_rgtpua INTEGER;
    pg_var_vcltxp INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_piidjs, pg_col_qjljqy 
    INTO pg_var_qszwvy, pg_var_qkezho
    FROM pg_tbl_ipkjqs 
    WHERE pg_col_ndvqsy = pg_var_yzqxvx AND pg_col_prttiz = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid or inactive plan
    END IF;
    
    -- Start with base price
    pg_var_dietae := pg_var_qszwvy;
    
    -- Calculate extra data charges (per GB over limit)
    IF pg_var_yzpwog > pg_var_qkezho THEN
        pg_var_magkoe := (pg_var_yzpwog - pg_var_qkezho) * 200; -- $2 per GB overage
        pg_var_dietae := pg_var_dietae + pg_var_magkoe;
    END IF;
    
    -- Calculate extra minutes charge (first 100 minutes free)
    IF pg_var_mritxk > 100 THEN
        pg_var_rgtpua := (pg_var_mritxk - 100) * 5; -- $0.05 per minute
        pg_var_dietae := pg_var_dietae + pg_var_rgtpua;
    END IF;
    
    -- Calculate roaming fees
    IF pg_var_mvilxq > 0 THEN
        pg_var_vcltxp := pg_var_mvilxq * 500; -- $5 per roaming day
        pg_var_dietae := pg_var_dietae + pg_var_vcltxp;
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_yzpwog > 75 THEN
        pg_var_dietae := pg_var_dietae - (pg_var_dietae * 10 / 100); -- 10% discount
    ELSIF pg_var_yzpwog > 40 THEN
        pg_var_dietae := pg_var_dietae - (pg_var_dietae * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_dietae < pg_var_qszwvy THEN
        pg_var_dietae := pg_var_qszwvy;
    END IF;
    
    RETURN pg_var_dietae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sstegn----- */
CREATE OR REPLACE FUNCTION pg_proc_sstegn(pg_var_hwmeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccxmmr INTEGER;
    pg_var_kgxxdw INTEGER;
    pg_var_ljevxa INTEGER;
BEGIN
    SELECT pg_col_sypmyl, pg_col_hzfbao 
    INTO pg_var_kgxxdw, pg_var_ljevxa
    FROM pg_tbl_pxdchh 
    WHERE pg_col_eerbod = pg_var_hwmeuj;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_ccxmmr := pg_var_kgxxdw - pg_var_ljevxa;
    
    IF pg_var_ccxmmr < 0 THEN
        pg_var_ccxmmr := 0;
    END IF;
    
    RETURN pg_var_ccxmmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_homjso----- */
CREATE OR REPLACE FUNCTION pg_proc_homjso(pg_var_hfgzgw INTEGER, pg_var_yyyeqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajowza INTEGER;
    pg_var_yqhckf INTEGER;
BEGIN
    SELECT pg_col_cnlvzu, pg_col_eevbck INTO pg_var_ajowza, pg_var_yqhckf
    FROM pg_tbl_exqryo WHERE pg_col_ebooai = pg_var_hfgzgw;
    
    IF pg_var_yqhckf = 0 THEN
        pg_var_ajowza := pg_var_ajowza * pg_var_yyyeqv;
    ELSE
        pg_var_ajowza := pg_var_ajowza + (pg_var_yyyeqv * 100);
    END IF;
    
    RETURN pg_var_ajowza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgdlck----- */
CREATE OR REPLACE FUNCTION pg_proc_vgdlck(pg_var_zugqtp INTEGER, pg_var_jpinaz INTEGER, pg_var_rncbol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugmbgh INTEGER;
    pg_var_appsgp RECORD;
    pg_var_lyjtxe INTEGER := 0;
BEGIN
    pg_var_ugmbgh := (((SELECT pg_proc_homjso(43, 1))::INTEGER) - (0) + COALESCE(pg_var_ugmbgh, 0));
    
    IF ((SELECT pg_proc_sstegn(-10)))::boolean THEN
        pg_var_ugmbgh := pg_var_ugmbgh + pg_var_rncbol * 2;
    END IF;
    
    FOR pg_var_appsgp IN 
        SELECT pg_col_erxcsf, pg_col_vojsna 
        FROM pg_tbl_jlobzx 
        WHERE pg_col_khbrsj IN (101, 102)
    LOOP
        pg_var_lyjtxe := pg_var_lyjtxe + 
                         (pg_var_appsgp.pg_col_erxcsf * 5) - 
                         (pg_var_appsgp.pg_col_vojsna / 30);
    END LOOP;
    
    RETURN (((SELECT pg_proc_jpmfxt(15, -65, -18, -72))::INTEGER) - (-1) + COALESCE(pg_var_ugmbgh + pg_var_lyjtxe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanfph----- */
CREATE OR REPLACE FUNCTION pg_proc_yanfph()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vagzfz TEXT;
    pg_var_qgpjvz INTEGER;
BEGIN
    -- Simulate the behavior of pg_last_wal_replay_lsn() returning a pg_lsn
    -- For standalone conversion, we return a pg_col_pgopiw integer.
    pg_var_vagzfz := '0/0';
    
    -- Convert the LSN to pg_col_jamfns integer representation for return
    -- Simple hash-like conversion for deterministic output
    pg_var_qgpjvz := 0;
    
    RETURN pg_var_qgpjvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfehhn----- */
CREATE OR REPLACE FUNCTION pg_proc_pfehhn(pg_var_fxpalq INTEGER, pg_var_bsiony INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idvscq INTEGER;
    pg_var_twtxvc INTEGER;
    pg_var_jzdwbh INTEGER;
BEGIN
    SELECT pg_col_wburab, pg_col_bahzsz INTO pg_var_twtxvc, pg_var_jzdwbh
    FROM pg_tbl_nhquzy
    WHERE pg_col_lurzby = pg_var_fxpalq;
    
    IF pg_var_twtxvc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_idvscq := pg_var_bsiony + (pg_var_twtxvc * 5);
    
    IF pg_var_jzdwbh > 5 THEN
        pg_var_idvscq := pg_var_idvscq - (pg_var_jzdwbh * 3);
    END IF;
    
    IF pg_var_idvscq < 0 THEN
        pg_var_idvscq := 0;
    END IF;
    
    RETURN pg_var_idvscq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egqvei TEXT;
    pg_var_cmghgm TEXT;
    pg_var_kiqzyu BOOLEAN;
    pg_var_ncnuqk BOOLEAN;
    pg_var_uujkrm TEXT;
    pg_var_igsvio TEXT;
BEGIN
    -- pg_col_jiydua INTEGER inputs pg_col_nrjper TEXT pg_col_nrjper match pg_tbl_jxpigyiginal logic
    pg_var_uujkrm := (SELECT pg_proc_fhpbfr(91, -81, -69))::TEXT;
    pg_var_igsvio := (SELECT pg_proc_uekbpf(-19, 34))::TEXT;

    -- Initialize pg_var_kiqzyu based on regex check (simplified)
    pg_var_kiqzyu := (SELECT pg_proc_yanfph())::BOOLEAN;

    IF pg_var_igsvio = '0' THEN
        RETURN (((SELECT pg_proc_mdwpgh(-60, 20))::INTEGER) - (-80) + COALESCE(1, 0)); -- true
    END IF;

    -- Simulate meta_pgxn_version_range behavipg_tbl_jxpigy with a simple row
    -- Original returns set of (version_no, version_range_op)
    -- We'll create a single dummy row fpg_tbl_jxpigy demonstration
    pg_var_cmghgm := pg_var_igsvio;
    pg_var_egqvei := (SELECT pg_proc_pfehhn(24, -52))::TEXT;

    -- Check if any version in range is non-semver
    IF pg_var_cmghgm !~ '^(\d+\.\d+\.\d+)(-[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?(\+[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$' THEN
        pg_var_kiqzyu := TRUE;
    END IF;

    IF pg_var_kiqzyu THEN
        -- Simulate nonsemver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN (((SELECT pg_proc_vgdlck(-85, 12, 14))::INTEGER) - (-816) + COALESCE(1, 0));
            ELSE
                RETURN 0;
            END IF;
        END IF;
    ELSE
        -- Simulate semver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN 1;
            ELSE
                RETURN 0;
            END IF;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;