/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vahcfb (
    pg_col_cwotlb INTEGER PRIMARY KEY,
    pg_col_rifknq INTEGER NOT NULL,
    pg_col_vkywcx INTEGER
);
INSERT INTO pg_tbl_vahcfb (pg_col_cwotlb, pg_col_rifknq, pg_col_vkywcx) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_dfqcvl (
    pg_col_ygqxdo INTEGER PRIMARY KEY,
    pg_col_ewgyat INTEGER NOT NULL,
    pg_col_vvfxco INTEGER
);
INSERT INTO pg_tbl_dfqcvl (pg_col_ygqxdo, pg_col_ewgyat, pg_col_vvfxco) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rhfdsb (
    pg_col_cjpjjr INTEGER PRIMARY KEY,
    pg_col_kglvrm INTEGER NOT NULL,
    pg_col_twtyjo INTEGER
);
INSERT INTO pg_tbl_rhfdsb (pg_col_cjpjjr, pg_col_kglvrm, pg_col_twtyjo) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zkumoz (
    pg_col_yssgkx INTEGER PRIMARY KEY,
    pg_col_eaanxl INTEGER NOT NULL,
    pg_col_gadxfv INTEGER
);
INSERT INTO pg_tbl_zkumoz (pg_col_yssgkx, pg_col_eaanxl, pg_col_gadxfv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vajhdx (
    pg_col_jcsjvr INTEGER PRIMARY KEY,
    pg_col_nvppzi INTEGER NOT NULL,
    pg_col_nohpcb INTEGER NOT NULL
);
INSERT INTO pg_tbl_vajhdx (pg_col_jcsjvr, pg_col_nvppzi, pg_col_nohpcb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zkcvre (
    pg_col_byfzqg INTEGER PRIMARY KEY,
    pg_col_fgnzgs INTEGER NOT NULL,
    pg_col_gcmaej BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zkcvre (pg_col_byfzqg, pg_col_fgnzgs, pg_col_gcmaej) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_jlobzx (
    pg_col_khbrsj INTEGER PRIMARY KEY,
    pg_col_erxcsf INTEGER NOT NULL,
    pg_col_vojsna INTEGER
);
INSERT INTO pg_tbl_jlobzx (pg_col_khbrsj, pg_col_erxcsf, pg_col_vojsna) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ckzffu (
    pg_col_ruzpna INTEGER PRIMARY KEY,
    pg_col_kwrzlj INTEGER NOT NULL,
    pg_col_srdvhe INTEGER
);
INSERT INTO pg_tbl_ckzffu (pg_col_ruzpna, pg_col_kwrzlj, pg_col_srdvhe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qzrxjv (
    pg_col_jbactf INTEGER PRIMARY KEY,
    pg_col_vdayef INTEGER NOT NULL,
    pg_col_xiqgzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzrxjv (pg_col_jbactf, pg_col_vdayef, pg_col_xiqgzn) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qoaklx----- */
CREATE OR REPLACE FUNCTION pg_proc_qoaklx(pg_var_bvfost INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_majqbh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_majqbh
    FROM pg_tbl_zkcvre
    WHERE pg_col_fgnzgs = pg_var_bvfost AND pg_col_gcmaej = true;
    
    RETURN pg_var_majqbh;
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
    pg_var_ugmbgh := pg_var_zugqtp * 10 - pg_var_jpinaz;
    
    IF pg_var_rncbol > 5 THEN
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
    
    RETURN pg_var_ugmbgh + pg_var_lyjtxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afhbqu----- */
CREATE OR REPLACE FUNCTION pg_proc_afhbqu(pg_var_gikisd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlbzdu INTEGER;
    pg_var_wqygnl INTEGER;
    pg_var_snxrcy INTEGER;
BEGIN
    SELECT SUM(pg_col_vvfxco) INTO pg_var_zlbzdu
    FROM pg_tbl_dfqcvl
    WHERE pg_col_ygqxdo <= pg_var_gikisd;
    
    SELECT AVG(pg_col_ewgyat) INTO pg_var_wqygnl
    FROM pg_tbl_dfqcvl
    WHERE pg_col_ygqxdo <= pg_var_gikisd;
    
    IF pg_var_wqygnl > 0 THEN
        pg_var_snxrcy := (((SELECT pg_proc_qoaklx(11))::INTEGER) - (0) + COALESCE(pg_var_snxrcy, 0));
    ELSE
        pg_var_snxrcy := (((SELECT pg_proc_vgdlck(-97, -45, 35))::INTEGER) - (-837) + COALESCE(pg_var_snxrcy, 0));
    END IF;
    
    RETURN pg_var_snxrcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmnrbb----- */
CREATE OR REPLACE FUNCTION pg_proc_cmnrbb(pg_var_pdfshl INTEGER, pg_var_jybwcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvipop INTEGER;
    pg_var_iknhru INTEGER;
    pg_var_ccrbup INTEGER;
BEGIN
    SELECT pg_col_srdvhe, pg_col_kwrzlj INTO pg_var_mvipop, pg_var_ccrbup
    FROM pg_tbl_ckzffu
    WHERE pg_col_ruzpna = pg_var_pdfshl;
    
    IF pg_var_mvipop IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jybwcz <= 0 THEN
        pg_var_iknhru := pg_var_mvipop * 10;
    ELSE
        pg_var_iknhru := (pg_var_mvipop * 100) / pg_var_jybwcz;
        
        IF pg_var_ccrbup > 60 AND pg_var_iknhru > 50 THEN
            pg_var_iknhru := pg_var_iknhru + 15;
        END IF;
    END IF;
    
    IF pg_var_iknhru < 0 THEN
        pg_var_iknhru := 0;
    ELSIF pg_var_iknhru > 100 THEN
        pg_var_iknhru := 100;
    END IF;
    
    RETURN pg_var_iknhru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbmpft----- */
CREATE OR REPLACE FUNCTION pg_proc_lbmpft(pg_var_xtlgea INTEGER, pg_var_cfmfvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isvexn INTEGER;
    pg_var_twixkv INTEGER;
BEGIN
    SELECT pg_col_kglvrm INTO pg_var_isvexn 
    FROM pg_tbl_rhfdsb 
    WHERE pg_col_cjpjjr = pg_var_xtlgea;
    
    IF pg_var_isvexn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_twixkv := pg_var_isvexn * pg_var_cfmfvb;
    
    IF ((SELECT pg_proc_cmnrbb(54, 21)))::boolean THEN
        pg_var_twixkv := 10000;
    ELSIF pg_var_twixkv < 0 THEN
        pg_var_twixkv := 0;
    END IF;
    
    RETURN pg_var_twixkv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mextez----- */
CREATE OR REPLACE FUNCTION pg_proc_mextez(pg_var_pdysvb INTEGER, pg_var_zkbeeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmqgln INTEGER;
    pg_var_oyvgvc INTEGER;
BEGIN
    SELECT SUM(pg_col_eaanxl) INTO pg_var_lmqgln FROM pg_tbl_zkumoz;
    
    IF pg_var_lmqgln IS NULL THEN
        pg_var_lmqgln := 0;
    END IF;
    
    pg_var_oyvgvc := pg_var_pdysvb + (pg_var_lmqgln * pg_var_zkbeeh);
    
    RETURN pg_var_oyvgvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quzloe----- */
CREATE OR REPLACE FUNCTION pg_proc_quzloe(pg_var_iroont INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yoxsox TIMESTAMP pg_col_ogelhs TIME ZONE;
    pg_var_vvhvlf TEXT;
    pg_var_vuykwu TEXT;
    pg_var_axztvj BOOLEAN;
BEGIN
    -- pg_col_gjmmcq integer input to pg_col_swlnlq timestamp pg_col_yybmxv time zone for processing
    pg_var_yoxsox := to_timestamp(pg_var_iroont::double precision);
    
    -- Compute timezone abbreviations for the given day and the next day
    pg_var_vvhvlf := to_char(date_trunc('day', pg_var_yoxsox), 'TZ');
    pg_var_vuykwu := to_char(date_trunc('day', pg_var_yoxsox) + INTERVAL '1 day', 'TZ');
    
    -- Determine if the timezone changes (daylight pg_col_tezruo time transition)
    pg_var_axztvj := (pg_var_vvhvlf <> pg_var_vuykwu);
    
    -- Return 1 for true, 0 for false as pg_col_cujuuv integer
    IF pg_var_axztvj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izxdvd----- */
CREATE OR REPLACE FUNCTION pg_proc_izxdvd(pg_var_vxzwct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byafya INTEGER;
    pg_var_qvtrvr INTEGER;
    pg_var_fznyab INTEGER;
BEGIN
    SELECT pg_col_nohpcb, pg_col_nvppzi 
    INTO pg_var_byafya, pg_var_qvtrvr
    FROM pg_tbl_vajhdx 
    WHERE pg_col_jcsjvr = pg_var_vxzwct;
    
    IF pg_var_qvtrvr > 0 THEN
        pg_var_fznyab := (pg_var_byafya * 1000) / pg_var_qvtrvr;
    ELSE
        pg_var_fznyab := 0;
    END IF;
    
    RETURN pg_var_fznyab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieymom----- */
CREATE OR REPLACE FUNCTION pg_proc_ieymom(pg_var_bpeigy INTEGER, pg_var_qcxtzm INTEGER, pg_var_yjwanf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmifjj INTEGER;
    pg_var_nymhnk RECORD;
    pg_var_vjqibo INTEGER;
BEGIN
    pg_var_kmifjj := pg_var_bpeigy + pg_var_qcxtzm - pg_var_yjwanf;
    
    SELECT pg_col_vdayef, pg_col_xiqgzn 
    INTO pg_var_nymhnk 
    FROM pg_tbl_qzrxjv 
    WHERE pg_col_jbactf = 101;
    
    IF pg_var_nymhnk.pg_col_vdayef > 2 THEN
        pg_var_vjqibo := pg_var_kmifjj + pg_var_nymhnk.pg_col_xiqgzn;
    ELSE
        pg_var_vjqibo := pg_var_kmifjj - pg_var_nymhnk.pg_col_xiqgzn;
    END IF;
    
    RETURN pg_var_vjqibo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ycbbzb(pg_var_kqnnlg INTEGER, pg_var_mwgnpr INTEGER, pg_var_xcrbjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byjcnh INTEGER;
    pg_var_qcfreu INTEGER;
    pg_var_ysuqww INTEGER := 100;
BEGIN
    SELECT pg_col_rifknq, pg_col_vkywcx
    INTO pg_var_byjcnh, pg_var_qcfreu
    FROM pg_tbl_vahcfb
    WHERE pg_col_cwotlb = pg_var_kqnnlg;
    
    IF ((SELECT pg_proc_afhbqu(-23)))::boolean THEN
        pg_var_ysuqww := (((SELECT pg_proc_mextez(20, -75))::INTEGER ) - (-5380) + COALESCE(pg_var_ysuqww, 0));
    ELSIF ((SELECT pg_proc_quzloe(-30)))::boolean THEN
        pg_var_ysuqww := pg_var_ysuqww - 15;
    END IF;
    
    IF pg_var_qcfreu > pg_var_xcrbjw THEN
        pg_var_ysuqww := pg_var_ysuqww - 25;
    ELSIF ((SELECT pg_proc_izxdvd(-24)))::boolean THEN
        pg_var_ysuqww := (((SELECT pg_proc_ieymom(-39, 72, -60))::INTEGER ) - (3) + COALESCE(pg_var_ysuqww, 0));
    END IF;
    
    IF pg_var_ysuqww < 0 THEN
        pg_var_ysuqww := (((SELECT pg_proc_lbmpft(10, 100))::INTEGER ) - (0) + COALESCE(pg_var_ysuqww, 0));
    END IF;
    
    RETURN pg_var_ysuqww;
END;
$$ LANGUAGE plpgsql;