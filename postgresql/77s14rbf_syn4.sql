/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ivctmy (
    pg_col_sbbvhh INTEGER PRIMARY KEY,
    pg_col_bijrvj INTEGER NOT NULL,
    pg_col_biaqjf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivctmy (pg_col_sbbvhh, pg_col_bijrvj, pg_col_biaqjf) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yvqysm (
    pg_col_azzuga INTEGER PRIMARY KEY,
    pg_col_wykxhy INTEGER NOT NULL,
    pg_col_hxrwjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvqysm (pg_col_azzuga, pg_col_wykxhy, pg_col_hxrwjx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iqyccn (pg_col_fuicap text);
INSERT INTO pg_tbl_iqyccn (pg_col_fuicap) VALUES ('AA00AA00AA');

CREATE TABLE IF NOT EXISTS pg_tbl_tbfaid (
    pg_col_ybiwnk INTEGER PRIMARY KEY,
    pg_col_aztgec INTEGER NOT NULL,
    pg_col_plxczm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbfaid (pg_col_ybiwnk, pg_col_aztgec, pg_col_plxczm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hvobqp (
    pg_col_jilabw INTEGER PRIMARY KEY,
    pg_col_tkesps INTEGER NOT NULL,
    pg_col_zdvayo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvobqp (pg_col_jilabw, pg_col_tkesps, pg_col_zdvayo) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ofllke (
    pg_col_snilcw INTEGER PRIMARY KEY,
    pg_col_pmffri INTEGER NOT NULL,
    pg_col_slrhzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofllke (pg_col_snilcw, pg_col_pmffri, pg_col_slrhzf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tvsjaw (
    pg_col_bhdxdo INTEGER PRIMARY KEY,
    pg_col_ouqfrk INTEGER NOT NULL,
    pg_col_udsghj INTEGER NOT NULL,
    pg_col_pwmues VARCHAR(50),
    pg_col_qqkgsv BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_tvsjaw (pg_col_bhdxdo, pg_col_ouqfrk, pg_col_udsghj, pg_col_pwmues, pg_col_qqkgsv) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_dzsjmo (
    pg_col_eojvuh INTEGER PRIMARY KEY,
    pg_col_alamrf INTEGER NOT NULL,
    pg_col_swocde INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzsjmo (pg_col_eojvuh, pg_col_alamrf, pg_col_swocde) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_yzcwfs (
    pg_col_qgtmyh INTEGER PRIMARY KEY,
    pg_col_iyfmyt INTEGER NOT NULL,
    pg_col_nbodqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzcwfs (pg_col_qgtmyh, pg_col_iyfmyt, pg_col_nbodqy) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rqxhhq (
    pg_col_pnnbon INTEGER PRIMARY KEY,
    pg_col_cwfqvq INTEGER NOT NULL,
    pg_col_woexej INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rqxhhq (pg_col_pnnbon, pg_col_cwfqvq, pg_col_woexej) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oxzyvd (
    pg_col_qddzeb INTEGER PRIMARY KEY,
    pg_col_kzqpri INTEGER NOT NULL,
    pg_col_frrrao INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxzyvd (pg_col_qddzeb, pg_col_kzqpri, pg_col_frrrao) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oemwcs (
    pg_col_niebkh INTEGER PRIMARY KEY,
    pg_col_jimwmr INTEGER NOT NULL,
    pg_col_gvolje INTEGER NOT NULL
);
INSERT INTO pg_tbl_oemwcs (pg_col_niebkh, pg_col_jimwmr, pg_col_gvolje) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aiduxm (
    pg_col_ncluwn INTEGER PRIMARY KEY,
    pg_col_frbzxj INTEGER NOT NULL,
    pg_col_stcstt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiduxm (pg_col_ncluwn, pg_col_frbzxj, pg_col_stcstt) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_psxnju (
    pg_col_lshbdb INTEGER PRIMARY KEY,
    pg_col_cgiuwo INTEGER NOT NULL,
    pg_col_jwsokf INTEGER NOT NULL
);
INSERT INTO pg_tbl_psxnju (pg_col_lshbdb, pg_col_cgiuwo, pg_col_jwsokf) VALUES
(101, 25, 80),
(102, 40, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vjdipi----- */
CREATE OR REPLACE FUNCTION pg_proc_vjdipi(pg_var_itxete INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znocds INTEGER;
    pg_var_xgjhnq INTEGER;
    pg_var_ygdmnc INTEGER;
BEGIN
    SELECT pg_col_plxczm, pg_col_aztgec 
    INTO pg_var_znocds, pg_var_xgjhnq
    FROM pg_tbl_tbfaid 
    WHERE pg_col_ybiwnk = pg_var_itxete;
    
    IF pg_var_xgjhnq > 0 THEN
        pg_var_ygdmnc := (pg_var_znocds * 1000) / pg_var_xgjhnq;
    ELSE
        pg_var_ygdmnc := 0;
    END IF;
    
    RETURN pg_var_ygdmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imwlmo----- */
CREATE OR REPLACE FUNCTION pg_proc_imwlmo()
RETURNS INTEGER AS $$
DECLARE
    pg_var_armtzd INTEGER;
BEGIN
    SELECT round(random() * 100)::INTEGER INTO pg_var_armtzd;
    RETURN pg_var_armtzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejzrqc----- */
CREATE OR REPLACE FUNCTION pg_proc_ejzrqc(pg_var_ckfzld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztedca INTEGER;
    pg_var_vysxvz INTEGER;
    pg_var_ebezqo INTEGER;
BEGIN
    SELECT pg_col_gvolje, pg_col_jimwmr 
    INTO pg_var_ztedca, pg_var_vysxvz
    FROM pg_tbl_oemwcs 
    WHERE pg_col_niebkh = pg_var_ckfzld;
    
    IF pg_var_vysxvz > 0 THEN
        pg_var_ebezqo := (pg_var_ztedca * 1000) / pg_var_vysxvz;
    ELSE
        pg_var_ebezqo := 0;
    END IF;
    
    RETURN pg_var_ebezqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnebgb----- */
CREATE OR REPLACE FUNCTION pg_proc_tnebgb(pg_var_alkdas INTEGER, pg_var_jgsyoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xubkut INTEGER;
    pg_var_wdzwhd INTEGER;
    pg_var_fnapaw INTEGER;
BEGIN
    pg_var_xubkut := pg_var_alkdas * 2;
    
    IF pg_var_jgsyoi >= 80 THEN
        pg_var_wdzwhd := 15;
    ELSIF pg_var_jgsyoi >= 60 THEN
        pg_var_wdzwhd := 5;
    ELSE
        pg_var_wdzwhd := -10;
    END IF;
    
    pg_var_fnapaw := pg_var_xubkut + pg_var_wdzwhd;
    
    IF pg_var_fnapaw < 0 THEN
        pg_var_fnapaw := 0;
    END IF;
    
    RETURN pg_var_fnapaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nebtfd----- */
CREATE OR REPLACE FUNCTION pg_proc_nebtfd(pg_var_xcjrnj INTEGER, pg_var_zgpjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldfgzz INTEGER;
    pg_var_zggtxj INTEGER;
BEGIN
    SELECT pg_col_slrhzf INTO pg_var_ldfgzz
    FROM pg_tbl_ofllke
    WHERE pg_col_snilcw = pg_var_xcjrnj;
    
    IF pg_var_ldfgzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zggtxj := ((pg_var_ldfgzz - pg_var_zgpjww) * 100) / pg_var_zgpjww;
    
    IF pg_var_zggtxj < 0 THEN
        pg_var_zggtxj := 0;
    END IF;
    
    RETURN pg_var_zggtxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibxhki----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxhki(pg_var_kjcgrf INTEGER, pg_var_wiaxsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsrpbx INTEGER;
    pg_var_vprmqf INTEGER;
    pg_var_asatdk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vprmqf 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    IF pg_var_vprmqf = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_cwfqvq) INTO pg_var_gsrpbx 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    pg_var_asatdk := (pg_var_gsrpbx * pg_var_wiaxsf) / 100;
    pg_var_gsrpbx := pg_var_gsrpbx - pg_var_asatdk;
    
    RETURN pg_var_gsrpbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyibja----- */
CREATE OR REPLACE FUNCTION pg_proc_yyibja(pg_var_eqbfkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peltgm INTEGER;
    pg_var_pukniz INTEGER;
    pg_var_xnrwqg INTEGER;
BEGIN
    SELECT pg_col_cgiuwo, pg_col_jwsokf 
    INTO pg_var_pukniz, pg_var_xnrwqg
    FROM pg_tbl_psxnju 
    WHERE pg_col_lshbdb = pg_var_eqbfkj;
    
    IF pg_var_pukniz IS NULL OR pg_var_xnrwqg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_peltgm := pg_var_xnrwqg - pg_var_pukniz;
    
    IF pg_var_peltgm < 20 THEN
        RETURN pg_var_peltgm * 2;
    ELSE
        RETURN pg_var_peltgm + 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqfdir----- */
CREATE OR REPLACE FUNCTION pg_proc_pqfdir(pg_var_gnqmmt INTEGER, pg_var_gnpekm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poygiy TEXT;
    pg_var_zynvgw TEXT;
    pg_var_yfchqc TEXT;
    pg_var_dutflq JSONB;
    pg_var_mvgcmq TEXT;
BEGIN
    -- pg_col_bbcskf INTEGER inputs to the original expected types
    pg_var_yfchqc := pg_var_gnqmmt::TEXT;
    pg_var_dutflq := jsonb_build_object('key', pg_var_gnpekm::TEXT);

    -- Simulate the loop pg_col_ptvkkf JSONB key-value pairs
    pg_var_poygiy := 'key';
    pg_var_zynvgw := pg_var_gnpekm::TEXT;
    pg_var_mvgcmq := regexp_replace(pg_var_yfchqc, '{{\s*' || pg_var_poygiy || '\s*}}', pg_var_zynvgw);

    -- Return the length of the pg_col_lhvbwj text as pg_col_mtabow INTEGER
    RETURN length(pg_var_mvgcmq);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvdcfe----- */
CREATE OR REPLACE FUNCTION pg_proc_qvdcfe(pg_var_jtatzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypxnqs INTEGER;
    pg_var_mpheny INTEGER;
    pg_var_oaalqm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kzqpri), 0) INTO pg_var_ypxnqs
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    SELECT COUNT(*) INTO pg_var_mpheny
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    IF pg_var_mpheny > 0 THEN
        pg_var_oaalqm := pg_var_ypxnqs / pg_var_mpheny + pg_var_jtatzn;
    ELSE
        pg_var_oaalqm := pg_var_jtatzn * 10;
    END IF;

    RETURN pg_var_oaalqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbwhxo----- */
CREATE OR REPLACE FUNCTION pg_proc_zbwhxo(pg_var_sgxbch INTEGER, pg_var_hxapat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgoywu INTEGER;
    pg_var_ozblwj INTEGER;
BEGIN
    SELECT pg_col_iyfmyt INTO pg_var_tgoywu
    FROM pg_tbl_yzcwfs
    WHERE pg_col_qgtmyh = pg_var_sgxbch;
    
    IF pg_var_tgoywu < 30000 THEN
        pg_var_ozblwj := 1;
    ELSIF pg_var_hxapat > 7 THEN
        pg_var_ozblwj := 2;
    ELSE
        pg_var_ozblwj := 3;
    END IF;
    
    RETURN pg_var_ozblwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbngfs----- */
CREATE OR REPLACE FUNCTION pg_proc_rbngfs(pg_var_zbraet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daxizc INTEGER;
    pg_var_oqnmum INTEGER;
    pg_var_xpzrqx INTEGER;
    pg_var_lupmez INTEGER;
BEGIN
    SELECT pg_col_alamrf, pg_col_swocde 
    INTO pg_var_oqnmum, pg_var_xpzrqx
    FROM pg_tbl_dzsjmo 
    WHERE pg_col_eojvuh = pg_var_zbraet;
    
    IF pg_var_oqnmum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_daxizc := (pg_var_oqnmum / 100) + (pg_var_xpzrqx * 2);
    
    IF pg_var_daxizc < 100 THEN
        pg_var_lupmez := 1;
    ELSIF pg_var_daxizc < 300 THEN
        pg_var_lupmez := 2;
    ELSE
        pg_var_lupmez := 3;
    END IF;
    
    RETURN pg_var_lupmez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qswgso----- */
CREATE OR REPLACE FUNCTION pg_proc_qswgso(pg_var_pbgpwb INTEGER, pg_var_pbemfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atttag INTEGER;
    pg_var_dxdqbt RECORD;
BEGIN
    SELECT pg_col_frbzxj, pg_col_stcstt INTO pg_var_dxdqbt 
    FROM pg_tbl_aiduxm 
    WHERE pg_col_ncluwn = pg_var_pbgpwb;
    
    IF pg_var_dxdqbt.pg_col_stcstt < 56 THEN
        pg_var_atttag := 0;
    ELSIF pg_var_dxdqbt.pg_col_frbzxj > 10 AND pg_var_pbemfv > 2 THEN
        pg_var_atttag := 0;
    ELSE
        pg_var_atttag := 1;
    END IF;
    
    RETURN pg_var_atttag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcapsy----- */
CREATE OR REPLACE FUNCTION pg_proc_fcapsy(pg_var_hrqycr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure executes the SQL and calls a helper.
    -- Since we cannot execute arbitrary SQL and must return pg_col_eevkcy integer,
    -- we simulate the logic by returning a constant success indicator.
    -- The helper function 'run_command_on_workers' is inlined as a no-op.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moaceo----- */
CREATE OR REPLACE FUNCTION pg_proc_moaceo(pg_var_kjnjyu INTEGER, pg_var_mkvkiq INTEGER, pg_var_kbnvrt INTEGER, pg_var_pxucol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elzhyw INTEGER;
    pg_var_xxjffd INTEGER;
    pg_var_bffwaa INTEGER := 0;
    pg_var_djhklw INTEGER := 0;
    pg_var_qlxmne INTEGER := 100; -- cents per GB over limit
    pg_var_dtodly INTEGER := 25; -- cents per minute
    pg_var_rgdlkv INTEGER := 50; -- cents per call
BEGIN
    -- Get plan details
    SELECT pg_col_ouqfrk, pg_col_udsghj 
    INTO pg_var_elzhyw, pg_var_xxjffd
    FROM pg_tbl_tvsjaw 
    WHERE pg_col_bhdxdo = pg_var_kjnjyu AND pg_col_qqkgsv = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid or inactive plan
    END IF;
    
    -- Start with base price
    pg_var_bffwaa := pg_var_elzhyw;
    
    -- Calculate data overage charges
    IF pg_var_mkvkiq > pg_var_xxjffd THEN
        pg_var_djhklw := pg_var_mkvkiq - pg_var_xxjffd;
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_djhklw * pg_var_qlxmne);
    END IF;
    
    -- Add roaming charges
    IF pg_var_kbnvrt > 0 THEN
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_kbnvrt * pg_var_dtodly);
    END IF;
    
    -- Add international call charges
    IF pg_var_pxucol > 0 THEN
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_pxucol * pg_var_rgdlkv);
    END IF;
    
    -- Apply volume discount for high usage
    CASE 
        WHEN pg_var_mkvkiq > 75 THEN
            pg_var_bffwaa := pg_var_bffwaa * 0.9; -- 10% discount
        WHEN pg_var_mkvkiq > 50 THEN
            pg_var_bffwaa := pg_var_bffwaa * 0.95; -- 5% discount
        ELSE
            -- No discount
    END CASE;
    
    -- Ensure minimum bill amount
    IF pg_var_bffwaa < pg_var_elzhyw THEN
        pg_var_bffwaa := pg_var_elzhyw;
    END IF;
    
    RETURN pg_var_bffwaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hekmag----- */
CREATE OR REPLACE FUNCTION pg_proc_hekmag(pg_var_hlheiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fgxvuv text;
    pg_var_peegxc int;
    pg_var_hcrnin int;
    pg_var_ggveit int;
    pg_var_hrwids int;
    pg_var_hzvfkz int;
    pg_var_zbiiwa int;
    pg_var_puctpy int;
    pg_var_ljnnmt int;
    pg_var_vopbkj int;
    pg_var_muapsd int;
    pg_var_tbtnfx double precision := 20;
    pg_var_spyoky double precision := 10;
    pg_var_ikuzdf double precision;
    pg_var_jdwydz double precision;
    pg_var_jtfnik text;
BEGIN
    SELECT pg_col_fuicap INTO pg_var_fgxvuv FROM pg_tbl_iqyccn LIMIT 1;
    
    pg_var_peegxc := (((SELECT pg_proc_tnebgb(64, -34))::int) - (118) + COALESCE(pg_var_peegxc, 0));
    pg_var_hcrnin := ascii(substr(pg_var_fgxvuv, 2, 1)) - 65;
    pg_var_ggveit := ascii(substr(pg_var_fgxvuv, 3, 1)) - 48;
    pg_var_hrwids := (((SELECT pg_proc_ejzrqc(88))::int) - (0) + COALESCE(pg_var_hrwids, 0));
    pg_var_hzvfkz := (((SELECT pg_proc_qswgso(68, 84))::int) - (1) + COALESCE(pg_var_hzvfkz, 0));
    pg_var_zbiiwa := ascii(substr(pg_var_fgxvuv, 6, 1)) - 65;
    pg_var_puctpy := (((SELECT pg_proc_yyibja(82))::int) - (-1) + COALESCE(pg_var_puctpy, 0));
    pg_var_ljnnmt := ascii(substr(pg_var_fgxvuv, 8, 1)) - 48;
    pg_var_vopbkj := ascii(substr(pg_var_fgxvuv, 9, 1)) - 65;
    pg_var_muapsd := (((SELECT pg_proc_nebtfd(71, -46))::int) - (-1) + COALESCE(pg_var_muapsd, 0));
    
    pg_var_ikuzdf := (((SELECT pg_proc_moaceo(-9, -87, 85, -20))::double precision) - (-1) + COALESCE(pg_var_ikuzdf, 0));
    pg_var_jdwydz := -90 + pg_var_spyoky * pg_var_hcrnin;
    
    IF pg_var_ggveit >= 0 THEN
        pg_var_tbtnfx = 2;
        pg_var_spyoky = 1;
        pg_var_ikuzdf := (((SELECT pg_proc_rbngfs(-52))::double precision) - (0) + COALESCE(pg_var_ikuzdf, 0));
        pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_hrwids;
        IF pg_var_hzvfkz >= 0 THEN
            pg_var_tbtnfx = 2.0/24;
            pg_var_spyoky = 1.0/24;
            pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_hzvfkz;
            pg_var_jdwydz := pg_var_jdwydz + pg_var_spyoky * pg_var_zbiiwa;
            IF ((SELECT pg_proc_fcapsy(34)))::boolean THEN
                pg_var_tbtnfx = .2/24;
                pg_var_spyoky = .1/24;
                pg_var_ikuzdf := (((SELECT pg_proc_zbwhxo(29, 1))::double precision) - (3) + COALESCE(pg_var_ikuzdf, 0));
                pg_var_jdwydz := (((SELECT pg_proc_ibxhki(-99, -25))::double precision) - (93) + COALESCE(pg_var_jdwydz, 0));
                IF pg_var_vopbkj >= 0 THEN
                    pg_var_tbtnfx = .2/24/24;
                    pg_var_spyoky = .1/24/24;
                    pg_var_ikuzdf := pg_var_ikuzdf + pg_var_tbtnfx * pg_var_vopbkj;
                    pg_var_jdwydz := (((SELECT pg_proc_pqfdir(-15, -6))::double precision) - (3) + COALESCE(pg_var_jdwydz, 0));
                END IF;
            END IF;
        END IF;
    END IF;
    
    pg_var_jtfnik := format('POINT(%s %s)', pg_var_ikuzdf + pg_var_tbtnfx/2, pg_var_jdwydz + pg_var_spyoky/2);
    
    RETURN (((SELECT pg_proc_qvdcfe(55))::INTEGER) - (130) + COALESCE(length(pg_var_jtfnik), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpanxp----- */
CREATE OR REPLACE FUNCTION pg_proc_jpanxp(pg_var_xioane INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihmcar INTEGER;
    pg_var_aaywgs INTEGER;
    pg_var_fgfxbb INTEGER;
BEGIN
    SELECT SUM(pg_col_hxrwjx), SUM(pg_col_wykxhy)
    INTO pg_var_ihmcar, pg_var_aaywgs
    FROM pg_tbl_yvqysm
    WHERE pg_col_azzuga = pg_var_xioane OR pg_col_azzuga = pg_var_xioane + 1;
    
    IF pg_var_aaywgs > 0 THEN
        pg_var_fgfxbb := (((SELECT pg_proc_hekmag(7))::INTEGER) - (44) + COALESCE(pg_var_fgfxbb, 0));
    ELSE
        pg_var_fgfxbb := (((SELECT pg_proc_vjdipi(37))::INTEGER) - (0) + COALESCE(pg_var_fgfxbb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_imwlmo())::INTEGER) - (48) + COALESCE(pg_var_fgfxbb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enpdiz(pg_var_ccvirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umxsqu INTEGER;
    pg_var_kiergh INTEGER;
    pg_var_jlidiz INTEGER;
BEGIN
    SELECT pg_col_biaqjf * 5120, pg_col_bijrvj
    INTO pg_var_umxsqu, pg_var_kiergh
    FROM pg_tbl_ivctmy
    WHERE pg_col_sbbvhh = pg_var_ccvirk;
    
    IF pg_var_kiergh > pg_var_umxsqu THEN
        pg_var_jlidiz := (pg_var_kiergh - pg_var_umxsqu) / 100 * 5;
    ELSE
        pg_var_jlidiz := (((SELECT pg_proc_jpanxp(-85))::INTEGER) - (0) + COALESCE(pg_var_jlidiz, 0));
    END IF;
    
    RETURN pg_var_jlidiz;
END;
$$ LANGUAGE plpgsql;