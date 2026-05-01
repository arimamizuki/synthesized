/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyuvun (
    pg_col_cudchg INTEGER PRIMARY KEY,
    pg_col_eweamf INTEGER NOT NULL,
    pg_col_gbjwvn INTEGER
);
INSERT INTO pg_tbl_dyuvun (pg_col_cudchg, pg_col_eweamf, pg_col_gbjwvn) VALUES
(101, 3, 150),
(102, 5, 280);

CREATE TABLE IF NOT EXISTS pg_tbl_qvnlzk (
    pg_col_ekldlt INTEGER PRIMARY KEY,
    pg_col_xqfsdb INTEGER NOT NULL,
    pg_col_nuahyq INTEGER
);
INSERT INTO pg_tbl_qvnlzk (pg_col_ekldlt, pg_col_xqfsdb, pg_col_nuahyq) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lglxzy (
    pg_col_xfiqse INTEGER PRIMARY KEY,
    pg_col_brwiha INTEGER NOT NULL,
    pg_col_yyooug INTEGER
);
INSERT INTO pg_tbl_lglxzy (pg_col_xfiqse, pg_col_brwiha, pg_col_yyooug) VALUES
(101, 3, 85),
(102, 2, 70);

CREATE TABLE IF NOT EXISTS pg_tbl_rllucu (
    pg_col_fhmtdi INTEGER PRIMARY KEY,
    pg_col_yxuzoy INTEGER NOT NULL,
    pg_col_zyovif INTEGER NOT NULL
);
INSERT INTO pg_tbl_rllucu (pg_col_fhmtdi, pg_col_yxuzoy, pg_col_zyovif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ecsjrv (
    pg_col_xsnnlr INTEGER PRIMARY KEY,
    pg_col_kgwzwi INTEGER NOT NULL,
    pg_col_rlntzd INTEGER
);
INSERT INTO pg_tbl_ecsjrv (pg_col_xsnnlr, pg_col_kgwzwi, pg_col_rlntzd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vzqext (
    pg_col_tyqlwf INTEGER PRIMARY KEY,
    pg_col_duixsx INTEGER NOT NULL,
    pg_col_kmatrz INTEGER
);
INSERT INTO pg_tbl_vzqext (pg_col_tyqlwf, pg_col_duixsx, pg_col_kmatrz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rteiku (
    pg_col_nbhbzj INTEGER PRIMARY KEY,
    pg_col_pxcggq INTEGER NOT NULL,
    pg_col_kotwgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rteiku (pg_col_nbhbzj, pg_col_pxcggq, pg_col_kotwgc) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_mvfute (
    pg_col_ghifjb INTEGER PRIMARY KEY,
    pg_col_kmdqdg INTEGER NOT NULL,
    pg_col_ikyiru INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvfute (pg_col_ghifjb, pg_col_kmdqdg, pg_col_ikyiru) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_klfypb (
    pg_col_mwbwgm INTEGER PRIMARY KEY,
    pg_col_ncyaxt INTEGER NOT NULL,
    pg_col_fgibcp INTEGER NOT NULL,
    pg_col_kfwxpe VARCHAR(50),
    pg_col_zkzpvw BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_klfypb (pg_col_mwbwgm, pg_col_ncyaxt, pg_col_fgibcp, pg_col_kfwxpe, pg_col_zkzpvw) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_fqyjrz (
    pg_col_ufltdx INTEGER PRIMARY KEY,
    pg_col_rxpvap INTEGER NOT NULL,
    pg_col_ksgsoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqyjrz (pg_col_ufltdx, pg_col_rxpvap, pg_col_ksgsoe) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wkniiu (
    pg_col_cqiumm INTEGER PRIMARY KEY,
    pg_col_wkidfx INTEGER NOT NULL,
    pg_col_edldmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkniiu (pg_col_cqiumm, pg_col_wkidfx, pg_col_edldmz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aymplo (
    pg_col_lrswom INTEGER PRIMARY KEY,
    pg_col_vobzxy INTEGER NOT NULL,
    pg_col_xxmsdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_aymplo (pg_col_lrswom, pg_col_vobzxy, pg_col_xxmsdo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ypgkcx (
    pg_var_llczmu INTEGER,
    pg_var_agrcla JSONB,
    pg_col_mhcwoy TEXT
);
INSERT INTO pg_tbl_ypgkcx VALUES (1, '{"key": "value"}'::JSONB, 'pg_proc_dgezcd');
INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');

CREATE TABLE IF NOT EXISTS pg_tbl_mgubbj (
    pg_col_srakkk INTEGER PRIMARY KEY,
    pg_col_fdyuwl INTEGER NOT NULL,
    pg_col_qndcqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgubbj (pg_col_srakkk, pg_col_fdyuwl, pg_col_qndcqe) VALUES
(101, 450, 500),
(102, 320, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_kawdtu (
    pg_col_xvipjt INTEGER PRIMARY KEY,
    pg_col_kthpfa INTEGER NOT NULL,
    pg_col_sbpqij INTEGER NOT NULL
);
INSERT INTO pg_tbl_kawdtu (pg_col_xvipjt, pg_col_kthpfa, pg_col_sbpqij) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fsekiq (
    pg_col_zqfmzh INTEGER PRIMARY KEY,
    pg_col_wlssyx INTEGER NOT NULL,
    pg_col_uteaoj INTEGER
);
INSERT INTO pg_tbl_fsekiq (pg_col_zqfmzh, pg_col_wlssyx, pg_col_uteaoj) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mgkptx----- */
CREATE OR REPLACE FUNCTION pg_proc_mgkptx(pg_var_iutzay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgwkyn INTEGER := 0;
    pg_var_jnctqs RECORD;
BEGIN
    FOR pg_var_jnctqs IN 
        SELECT pg_col_uteaoj 
        FROM pg_tbl_fsekiq 
        WHERE pg_col_wlssyx > pg_var_iutzay
    LOOP
        pg_var_xgwkyn := pg_var_xgwkyn + COALESCE(pg_var_jnctqs.pg_col_uteaoj, 0);
    END LOOP;
    
    RETURN pg_var_xgwkyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzcsha----- */
CREATE OR REPLACE FUNCTION pg_proc_nzcsha(pg_var_sjzodr INTEGER, pg_var_nukxbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbjssj INTEGER;
    pg_var_bitjer INTEGER;
BEGIN
    SELECT pg_col_ikyiru INTO pg_var_bitjer
    FROM pg_tbl_mvfute
    WHERE pg_col_ghifjb = pg_var_nukxbi;
    
    IF pg_var_sjzodr > pg_var_bitjer THEN
        pg_var_hbjssj := pg_var_sjzodr - pg_var_bitjer;
    ELSE
        pg_var_hbjssj := (((SELECT pg_proc_mgkptx(8))::INTEGER) - (1800) + COALESCE(pg_var_hbjssj, 0));
    END IF;
    
    RETURN pg_var_hbjssj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tewchn----- */
CREATE OR REPLACE FUNCTION pg_proc_tewchn(pg_var_tkkwff INTEGER, pg_var_yncxbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utikik INTEGER;
    pg_var_sfdrac INTEGER;
BEGIN
    SELECT SUM(pg_col_duixsx) INTO pg_var_utikik FROM pg_tbl_vzqext;
    
    IF pg_var_utikik IS NULL THEN
        pg_var_utikik := 0;
    END IF;
    
    pg_var_sfdrac := pg_var_tkkwff + (pg_var_utikik * pg_var_yncxbh);
    
    RETURN pg_var_sfdrac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzgdkk----- */
CREATE OR REPLACE FUNCTION pg_proc_lzgdkk(pg_var_cebgqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qucxzg INTEGER := 0;
    pg_var_bkqhbb RECORD;
BEGIN
    FOR pg_var_bkqhbb IN SELECT pg_col_kgwzwi, pg_col_rlntzd FROM pg_tbl_ecsjrv
    LOOP
        IF pg_var_bkqhbb.pg_col_kgwzwi > pg_var_cebgqx THEN
            pg_var_qucxzg := pg_var_qucxzg + pg_var_bkqhbb.pg_col_rlntzd;
        END IF;
    END LOOP;
    
    RETURN pg_var_qucxzg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agprom----- */
CREATE OR REPLACE FUNCTION pg_proc_agprom(pg_var_tdtdui INTEGER, pg_var_zrndsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvaxhm INTEGER;
    pg_var_soktxs INTEGER;
    pg_var_odveqi INTEGER;
    pg_var_nlipds INTEGER;
BEGIN
    SELECT pg_col_pxcggq, pg_col_kotwgc 
    INTO pg_var_odveqi, pg_var_nlipds
    FROM pg_tbl_rteiku 
    WHERE pg_col_nbhbzj = pg_var_tdtdui;
    
    IF pg_var_odveqi IS NULL OR pg_var_nlipds IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_odveqi <= pg_var_nlipds THEN
        pg_var_xvaxhm := pg_var_odveqi;
    ELSE
        pg_var_xvaxhm := pg_var_nlipds;
    END IF;
    
    pg_var_soktxs := pg_var_xvaxhm - pg_var_zrndsw;
    
    IF pg_var_soktxs < 20240101 THEN
        pg_var_soktxs := 20240101;
    END IF;
    
    RETURN pg_var_soktxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lswcbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lswcbc(pg_var_mnmmfz INTEGER, pg_var_gkrzip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfptoj INTEGER;
    pg_var_mjaksg INTEGER;
    pg_var_beedqj INTEGER;
BEGIN
    SELECT pg_col_xqfsdb, pg_col_nuahyq 
    INTO pg_var_mjaksg, pg_var_beedqj
    FROM pg_tbl_qvnlzk 
    WHERE pg_col_ekldlt = pg_var_mnmmfz;
    
    IF pg_var_mjaksg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wfptoj := (((SELECT pg_proc_lzgdkk(-33))::INTEGER) - (1800) + COALESCE(pg_var_wfptoj, 0));
    
    IF pg_var_beedqj > 60 THEN
        pg_var_wfptoj := (((SELECT pg_proc_tewchn(70, -46))::INTEGER) - (-3242) + COALESCE(pg_var_wfptoj, 0));
    END IF;
    
    IF ((SELECT pg_proc_agprom(8, -71)))::boolean THEN
        pg_var_wfptoj := pg_var_wfptoj + (pg_var_gkrzip / 5);
    END IF;
    
    RETURN (((SELECT pg_proc_nzcsha(45, 14))::INTEGER) - (0) + COALESCE(pg_var_wfptoj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chhbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_chhbrl(pg_var_biohbx INTEGER, pg_var_nedbos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvobqs INTEGER;
    pg_var_ikspoa INTEGER;
    pg_var_dfhwuq INTEGER;
    pg_var_cezmsm INTEGER := 0;
BEGIN
    SELECT pg_col_wkidfx, pg_col_edldmz 
    INTO pg_var_ikspoa, pg_var_dfhwuq
    FROM pg_tbl_wkniiu 
    WHERE pg_col_cqiumm = pg_var_biohbx;
    
    IF pg_var_ikspoa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dfhwuq := pg_var_dfhwuq + pg_var_nedbos;
    
    IF pg_var_ikspoa < 30000 OR pg_var_dfhwuq > 7 THEN
        pg_var_cezmsm := 1;
    END IF;
    
    IF pg_var_ikspoa < 15000 THEN
        pg_var_cezmsm := 2;
    END IF;
    
    RETURN pg_var_cezmsm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgezcd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgezcd(pg_var_llczmu INTEGER, pg_var_agrcla INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_ypgkcx VALUES (pg_var_llczmu, pg_var_agrcla::TEXT::JSONB, 'pg_proc_dgezcd');
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeujyx----- */
CREATE OR REPLACE FUNCTION pg_proc_yeujyx(pg_var_nuruem INTEGER, pg_var_nyfszc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dowkcg INTEGER;
    pg_var_rswanz INTEGER;
    pg_var_kjvldv INTEGER;
BEGIN
    SELECT pg_col_rxpvap, pg_col_ksgsoe INTO pg_var_dowkcg, pg_var_rswanz
    FROM pg_tbl_fqyjrz
    WHERE pg_col_ufltdx = pg_var_nuruem;
    
    IF pg_var_nyfszc <= pg_var_dowkcg THEN
        pg_var_kjvldv := 50;
    ELSE
        pg_var_kjvldv := 50 + (pg_var_nyfszc - pg_var_dowkcg) * pg_var_rswanz;
    END IF;
    
    RETURN pg_var_kjvldv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbyuob----- */
CREATE OR REPLACE FUNCTION pg_proc_bbyuob(pg_var_qzrakh INTEGER, pg_var_zfjbrn INTEGER, pg_var_zotrgg INTEGER, pg_var_cphpow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnpoto INTEGER;
    pg_var_hfldis INTEGER;
    pg_var_nxclsy INTEGER := 0;
    pg_var_kzkgge INTEGER;
    pg_var_ztfdik INTEGER := 100; -- $1 per GB overage
    pg_var_zdqvbp INTEGER := 10; -- $0.10 per extra minute
    pg_var_rxrjbb INTEGER := 50; -- $0.50 per roaming day
BEGIN
    -- Get plan details
    SELECT pg_col_ncyaxt, pg_col_fgibcp 
    INTO pg_var_qnpoto, pg_var_hfldis
    FROM pg_tbl_klfypb 
    WHERE pg_col_mwbwgm = pg_var_qzrakh AND pg_col_zkzpvw = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_nxclsy := pg_var_qnpoto;
    
    -- Calculate data overage charges
    IF pg_var_zfjbrn > pg_var_hfldis THEN
        pg_var_kzkgge := pg_var_zfjbrn - pg_var_hfldis;
        pg_var_nxclsy := pg_var_nxclsy + (pg_var_kzkgge * pg_var_ztfdik);
    END IF;
    
    -- Add extra minutes charges
    IF pg_var_zotrgg > 0 THEN
        pg_var_nxclsy := pg_var_nxclsy + (pg_var_zotrgg * pg_var_zdqvbp);
    END IF;
    
    -- Add roaming charges
    IF pg_var_cphpow > 0 THEN
        pg_var_nxclsy := pg_var_nxclsy + (pg_var_cphpow * pg_var_rxrjbb);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_zfjbrn > 75 THEN
        pg_var_nxclsy := pg_var_nxclsy - (pg_var_nxclsy * 5 / 100); -- 5% discount
    ELSIF pg_var_zfjbrn > 40 THEN
        pg_var_nxclsy := pg_var_nxclsy - (pg_var_nxclsy * 2 / 100); -- 2% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_nxclsy < pg_var_qnpoto THEN
        pg_var_nxclsy := pg_var_qnpoto;
    END IF;
    
    RETURN pg_var_nxclsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mohlek----- */
CREATE OR REPLACE FUNCTION pg_proc_mohlek(pg_var_pdegcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjcdzl INTEGER;
    pg_var_uwbclu INTEGER;
    pg_var_llluhf INTEGER;
BEGIN
    SELECT SUM(pg_col_xxmsdo), SUM(pg_col_vobzxy)
    INTO pg_var_pjcdzl, pg_var_uwbclu
    FROM pg_tbl_aymplo
    WHERE pg_col_lrswom = pg_var_pdegcp;
    
    IF pg_var_uwbclu > 0 THEN
        pg_var_llluhf := (pg_var_pjcdzl * 1000) / pg_var_uwbclu;
    ELSE
        pg_var_llluhf := 0;
    END IF;
    
    RETURN pg_var_llluhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnjxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_nnjxtx(pg_var_quuqtc INTEGER, pg_var_ndlwzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohaudu INTEGER;
    pg_var_sxavan INTEGER;
BEGIN
    IF pg_var_ndlwzi >= 90 THEN
        pg_var_ohaudu := (((SELECT pg_proc_bbyuob(56, 52, -5, -12))::INTEGER) - (-1) + COALESCE(pg_var_ohaudu, 0));
    ELSIF pg_var_ndlwzi >= 75 THEN
        pg_var_ohaudu := 2;
    ELSIF ((SELECT pg_proc_yeujyx(-10, -56)))::boolean THEN
        pg_var_ohaudu := (((SELECT pg_proc_chhbrl(82, 100))::INTEGER) - (0) + COALESCE(pg_var_ohaudu, 0));
    ELSE
        pg_var_ohaudu := (((SELECT pg_proc_mohlek(-56))::INTEGER) - (0) + COALESCE(pg_var_ohaudu, 0));
    END IF;

    pg_var_sxavan := (((SELECT pg_proc_dgezcd(-20, 60))::INTEGER) - (1) + COALESCE(pg_var_sxavan, 0));
    
    RETURN pg_var_quuqtc + pg_var_ohaudu + pg_var_sxavan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpvmtq----- */
CREATE OR REPLACE FUNCTION pg_proc_mpvmtq(pg_var_vrtlzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bflhpc INTEGER;
    pg_var_fjmztv INTEGER;
    pg_var_uzusdi INTEGER;
BEGIN
    SELECT pg_col_fdyuwl, pg_col_qndcqe 
    INTO pg_var_bflhpc, pg_var_fjmztv
    FROM pg_tbl_mgubbj 
    WHERE pg_col_srakkk = pg_var_vrtlzx;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_uzusdi := pg_var_bflhpc + pg_var_fjmztv;
    
    IF pg_var_uzusdi > 1000 THEN
        pg_var_uzusdi := 1000;
    END IF;
    
    RETURN pg_var_uzusdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stqrfj----- */
CREATE OR REPLACE FUNCTION pg_proc_stqrfj(pg_var_jrdvim INTEGER, pg_var_vauibp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trhhkq INTEGER;
    pg_var_pwaprb INTEGER;
    pg_var_hwmndq INTEGER;
BEGIN
    SELECT pg_col_sbpqij, pg_col_kthpfa INTO pg_var_pwaprb, pg_var_hwmndq
    FROM pg_tbl_kawdtu
    WHERE pg_col_xvipjt = pg_var_jrdvim;
    
    IF pg_var_hwmndq > 10000 THEN
        pg_var_trhhkq := pg_var_pwaprb - pg_var_vauibp + 500;
    ELSIF pg_var_hwmndq > 5000 THEN
        pg_var_trhhkq := pg_var_pwaprb - pg_var_vauibp + 200;
    ELSE
        pg_var_trhhkq := pg_var_pwaprb - pg_var_vauibp;
    END IF;
    
    IF pg_var_trhhkq < 1000 THEN
        pg_var_trhhkq := 1000;
    END IF;
    
    RETURN pg_var_trhhkq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yshyij----- */
CREATE OR REPLACE FUNCTION pg_proc_yshyij(pg_var_elyjzx INTEGER, pg_var_umxwtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akwwrw INTEGER;
    pg_var_oqkwwd INTEGER;
BEGIN
    SELECT pg_col_yxuzoy INTO pg_var_akwwrw 
    FROM pg_tbl_rllucu 
    WHERE pg_col_fhmtdi = pg_var_elyjzx;
    
    IF pg_var_akwwrw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oqkwwd := (pg_var_akwwrw / 10000) + (pg_var_umxwtb * 2);
    
    IF pg_var_oqkwwd > 10 THEN
        pg_var_oqkwwd := (((SELECT pg_proc_mpvmtq(-28))::INTEGER) - (-1) + COALESCE(pg_var_oqkwwd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_stqrfj(-85, -4))::INTEGER) - (0) + COALESCE(pg_var_oqkwwd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wgveql(pg_var_yfszye INTEGER, pg_var_beztkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razjxr INTEGER;
    pg_var_hibmyy INTEGER;
    pg_var_yahxwx INTEGER;
BEGIN
    SELECT pg_col_gbjwvn INTO pg_var_razjxr 
    FROM pg_tbl_dyuvun 
    WHERE pg_col_cudchg = pg_var_yfszye;
    
    pg_var_hibmyy := pg_var_beztkv * 100;
    
    IF ((SELECT pg_proc_lswcbc(-57, 30)))::boolean THEN
        pg_var_yahxwx := (((SELECT pg_proc_nnjxtx(68, 87))::INTEGER) - (206) + COALESCE(pg_var_yahxwx, 0));
    ELSE
        pg_var_yahxwx := (((SELECT pg_proc_yshyij(45, 96))::INTEGER) - (-1) + COALESCE(pg_var_yahxwx, 0));
    END IF;
    
    RETURN pg_var_yahxwx;
END;
$$ LANGUAGE plpgsql;