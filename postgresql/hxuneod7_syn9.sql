/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjcitt (
    pg_col_tfuyyi INTEGER PRIMARY KEY,
    pg_col_qqgeov INTEGER NOT NULL,
    pg_col_xgurxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjcitt (pg_col_tfuyyi, pg_col_qqgeov, pg_col_xgurxh) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_myyxzx (
    pg_col_nwypdb INTEGER PRIMARY KEY,
    pg_col_ehhxoe INTEGER NOT NULL,
    pg_col_tfszzh INTEGER NOT NULL
);
INSERT INTO pg_tbl_myyxzx (pg_col_nwypdb, pg_col_ehhxoe, pg_col_tfszzh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_labmfq (
    pg_col_nkanqx INTEGER PRIMARY KEY,
    pg_col_wcmjvt INTEGER NOT NULL,
    pg_col_feqoyr INTEGER
);
INSERT INTO pg_tbl_labmfq (pg_col_nkanqx, pg_col_wcmjvt, pg_col_feqoyr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ptxlsv (
    pg_col_ockkip INTEGER PRIMARY KEY,
    pg_col_wbdmpj INTEGER NOT NULL,
    pg_col_xcthie INTEGER
);
INSERT INTO pg_tbl_ptxlsv (pg_col_ockkip, pg_col_wbdmpj, pg_col_xcthie) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_koeiyu (
    pg_col_szlviv INTEGER PRIMARY KEY,
    pg_col_obfasm INTEGER NOT NULL,
    pg_col_evcsbm INTEGER
);
INSERT INTO pg_tbl_koeiyu (pg_col_szlviv, pg_col_obfasm, pg_col_evcsbm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mnszkj (
    pg_col_tysonc INTEGER PRIMARY KEY,
    pg_col_zmwdks INTEGER NOT NULL,
    pg_col_gftbri INTEGER
);
INSERT INTO pg_tbl_mnszkj (pg_col_tysonc, pg_col_zmwdks, pg_col_gftbri) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_byynxi (
    pg_col_memhcj INTEGER PRIMARY KEY,
    pg_col_sjfrkc INTEGER NOT NULL,
    pg_var_uuincx INTEGER NOT NULL,
    pg_col_pttkhy VARCHAR(50),
    pg_col_sxpumu BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_byynxi (pg_col_memhcj, pg_col_sjfrkc, pg_var_uuincx, pg_col_pttkhy, pg_col_sxpumu) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_pwtnyn (
    pg_col_ijafyh INTEGER PRIMARY KEY,
    pg_col_wwjjbt INTEGER NOT NULL,
    pg_col_axfdtr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pwtnyn (pg_col_ijafyh, pg_col_wwjjbt, pg_col_axfdtr) VALUES
(101, 15, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zirqgp (
    pg_col_ieolzi INTEGER PRIMARY KEY,
    pg_col_syljjj INTEGER NOT NULL,
    pg_col_lbecvz VARCHAR(20) NOT NULL,
    pg_col_futnfl INTEGER DEFAULT 0,
    pg_col_phbyss VARCHAR(30) NOT NULL
);
INSERT INTO pg_tbl_zirqgp (pg_col_ieolzi, pg_col_syljjj, pg_col_lbecvz, pg_col_futnfl, pg_col_phbyss) 
VALUES 
(1, 2500, 'occupied', 200, 'apartment'),
(2, 1800, 'vacant', 150, 'condo'),
(3, 3200, 'occupied', 300, 'house'),
(4, 2100, 'occupied', 180, 'apartment'),
(5, 2750, 'vacant', 220, 'townhouse');

CREATE TABLE IF NOT EXISTS pg_tbl_jfyqoz (
    pg_col_rsrhhx INTEGER PRIMARY KEY,
    pg_col_xtewea INTEGER NOT NULL,
    pg_col_rfrdcc INTEGER
);
INSERT INTO pg_tbl_jfyqoz (pg_col_rsrhhx, pg_col_xtewea, pg_col_rfrdcc) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_bslana (
    pg_col_rpbhku INTEGER PRIMARY KEY,
    pg_col_ceeddc INTEGER NOT NULL,
    pg_col_pgkber INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bslana (pg_col_rpbhku, pg_col_ceeddc, pg_col_pgkber) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wmdizq (
    pg_col_mbjvmx INTEGER PRIMARY KEY,
    pg_col_cntbrk INTEGER NOT NULL,
    pg_col_jouppe INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmdizq (pg_col_mbjvmx, pg_col_cntbrk, pg_col_jouppe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yjyaop (
    pg_col_qksgip INTEGER PRIMARY KEY,
    pg_col_rphsdt INTEGER NOT NULL,
    pg_col_fwzrbe INTEGER
);
INSERT INTO pg_tbl_yjyaop (pg_col_qksgip, pg_col_rphsdt, pg_col_fwzrbe) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_nbztsu (
    pg_col_qkyrrk TEXT,
    pg_col_visqwn INTEGER,
    pg_col_htiazg INTEGER,
    pg_col_kcwyok TEXT
);
INSERT INTO pg_tbl_nbztsu (pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok) VALUES
('test', 1, 1, 'attr1'),
('sample', 2, 2, 'attr2');

CREATE TABLE IF NOT EXISTS pg_tbl_hxmgsv (
    pg_col_pzqqzj INTEGER PRIMARY KEY,
    pg_col_suvxtt INTEGER NOT NULL,
    pg_col_bhngyh INTEGER
);
INSERT INTO pg_tbl_hxmgsv (pg_col_pzqqzj, pg_col_suvxtt, pg_col_bhngyh) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofytpn----- */
CREATE OR REPLACE FUNCTION pg_proc_ofytpn(pg_var_gawqhk INTEGER, pg_var_lohsgd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubwlvl INTEGER := 0;
    pg_var_lqfjez INTEGER := 0;
    pg_var_brrbvy INTEGER := 0;
    pg_var_dtuffc RECORD;
    pg_var_jjpago INTEGER;
BEGIN
    -- Calculate total potential income from all properties
    FOR pg_var_dtuffc IN 
        SELECT pg_col_syljjj, pg_col_lbecvz, pg_col_futnfl 
        FROM pg_tbl_zirqgp 
        ORDER BY pg_col_ieolzi
    LOOP
        -- Add base monthly rent
        pg_var_ubwlvl := pg_var_ubwlvl + pg_var_dtuffc.pg_col_syljjj;
        
        -- Track vacancies for adjustment calculation
        IF pg_var_dtuffc.pg_col_lbecvz = 'vacant' THEN
            pg_var_brrbvy := pg_var_brrbvy + 1;
        END IF;
        
        -- Apply maintenance cost deduction if above threshold
        IF pg_var_dtuffc.pg_col_futnfl > pg_var_lohsgd THEN
            pg_var_ubwlvl := pg_var_ubwlvl - (pg_var_dtuffc.pg_col_futnfl - pg_var_lohsgd);
        END IF;
    END LOOP;
    
    -- Apply vacancy rate adjustment
    IF pg_var_brrbvy > 0 THEN
        pg_var_jjpago := (pg_var_brrbvy * pg_var_gawqhk);
        pg_var_lqfjez := pg_var_ubwlvl - pg_var_jjpago;
    ELSE
        pg_var_lqfjez := pg_var_ubwlvl;
    END IF;
    
    -- Ensure non-negative result
    IF pg_var_lqfjez < 0 THEN
        pg_var_lqfjez := 0;
    END IF;
    
    RETURN pg_var_lqfjez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwshsd----- */
CREATE OR REPLACE FUNCTION pg_proc_uwshsd(pg_var_pduuyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_detcat INTEGER := 0;
    pg_var_gxowai RECORD;
BEGIN
    FOR pg_var_gxowai IN 
        SELECT pg_col_ceeddc, pg_col_pgkber 
        FROM pg_tbl_bslana 
        WHERE pg_col_rpbhku BETWEEN 100 AND 200
    LOOP
        IF pg_var_gxowai.pg_col_pgkber = 1 THEN
            pg_var_detcat := pg_var_detcat + pg_var_gxowai.pg_col_ceeddc;
        END IF;
    END LOOP;
    
    RETURN pg_var_detcat + (pg_var_pduuyw * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lthglf----- */
CREATE OR REPLACE FUNCTION pg_proc_lthglf(pg_var_nebvie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raqshv INTEGER;
    pg_var_vlpixn INTEGER;
    pg_var_ofcpaw INTEGER;
BEGIN
    SELECT pg_col_xtewea INTO pg_var_raqshv
    FROM pg_tbl_jfyqoz
    WHERE pg_col_rsrhhx = pg_var_nebvie;
    
    IF pg_var_raqshv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vlpixn := pg_var_raqshv * 2;
    
    IF pg_var_raqshv > 5 THEN
        pg_var_ofcpaw := pg_var_vlpixn + 10;
    ELSE
        pg_var_ofcpaw := pg_var_vlpixn + 5;
    END IF;
    
    RETURN pg_var_ofcpaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlaoba----- */
CREATE OR REPLACE FUNCTION pg_proc_zlaoba(pg_var_aasfpq INTEGER, pg_var_kjqwod INTEGER, pg_var_nsbhlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elyepu INTEGER;
    pg_var_gemydv INTEGER;
BEGIN
    pg_var_elyepu := (((SELECT pg_proc_ofytpn(-15, -36))::INTEGER) - (11150) + COALESCE(pg_var_elyepu, 0));
    
    IF pg_var_elyepu <= 10000 THEN
        pg_var_gemydv := 1;
    ELSIF pg_var_elyepu <= 25000 THEN
        pg_var_gemydv := (((SELECT pg_proc_lthglf(-31))::INTEGER) - (-1) + COALESCE(pg_var_gemydv, 0));
    ELSE
        pg_var_gemydv := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_uwshsd(56))::INTEGER) - (2875) + COALESCE(pg_var_gemydv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfjeri----- */
CREATE OR REPLACE FUNCTION pg_proc_dfjeri(pg_var_vhtpuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkbld INTEGER := 0;
    pg_var_qtyhbm RECORD;
BEGIN
    FOR pg_var_qtyhbm IN 
        SELECT pg_col_wcmjvt, pg_col_feqoyr 
        FROM pg_tbl_labmfq 
        WHERE pg_col_wcmjvt > pg_var_vhtpuf
    LOOP
        pg_var_omkbld := pg_var_omkbld + pg_var_qtyhbm.pg_col_feqoyr;
    END LOOP;
    
    RETURN pg_var_omkbld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fipble----- */
CREATE OR REPLACE FUNCTION pg_proc_fipble()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbodwh TEXT;
    pg_var_elolfy TEXT;
    pg_var_eelzkr TEXT;
    pg_var_yjexiq TEXT;
    pg_var_huhvag INTEGER := 0;
BEGIN
    SELECT setting INTO pg_var_fbodwh FROM pg_settings WHERE name = 'data_directory';

    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.txt' INTO pg_var_elolfy;
    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.tag' INTO pg_var_eelzkr;

    pg_var_yjexiq := 'copy (select pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok from pg_tbl_nbztsu) to ' || chr(39) || pg_var_elolfy || chr(39) || ' encoding ' || chr(39) || 'utf8' || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    pg_var_yjexiq := 'copy (select now()) to ' || chr(39) || pg_var_eelzkr || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    RETURN pg_var_huhvag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkyzjx----- */
CREATE OR REPLACE FUNCTION pg_proc_kkyzjx(pg_var_chodyk INTEGER, pg_var_cushuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkhrkl INTEGER;
    pg_var_osfgwm INTEGER;
    pg_var_xqxrwj INTEGER := 7;
BEGIN
    SELECT pg_col_cntbrk INTO pg_var_osfgwm
    FROM pg_tbl_wmdizq
    WHERE pg_col_mbjvmx = pg_var_chodyk;
    
    IF pg_var_osfgwm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_cushuk >= pg_var_xqxrwj THEN
        pg_var_kkhrkl := 100;
    ELSIF pg_var_osfgwm < 30000 THEN
        pg_var_kkhrkl := 80;
    ELSE
        pg_var_kkhrkl := 20 + (pg_var_cushuk * 10);
    END IF;
    
    RETURN pg_var_kkhrkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyrpcl----- */
CREATE OR REPLACE FUNCTION pg_proc_iyrpcl(pg_var_hfwgcs INTEGER, pg_var_obcrqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwupof INTEGER;
    pg_var_kqrbie INTEGER;
    pg_var_cdusut INTEGER;
BEGIN
    SELECT pg_col_rphsdt, pg_col_fwzrbe 
    INTO pg_var_kqrbie, pg_var_cdusut
    FROM pg_tbl_yjyaop 
    WHERE pg_col_qksgip = pg_var_hfwgcs;
    
    IF pg_var_kqrbie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wwupof := pg_var_kqrbie * 10;
    
    IF pg_var_cdusut > 60 THEN
        pg_var_wwupof := pg_var_wwupof + (pg_var_cdusut - 60) * 2;
    END IF;
    
    IF pg_var_obcrqq > 0 THEN
        pg_var_wwupof := pg_var_wwupof + pg_var_obcrqq;
    END IF;
    
    RETURN pg_var_wwupof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxkymx----- */
CREATE OR REPLACE FUNCTION pg_proc_zxkymx(pg_var_cgxomz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnpvcy INTEGER;
    pg_var_uvgtar INTEGER;
    pg_var_ossrde INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcthie), 0) INTO pg_var_nnpvcy
    FROM pg_tbl_ptxlsv
    WHERE pg_col_ockkip = pg_var_cgxomz;
    
    SELECT COALESCE(pg_col_wbdmpj, 0) INTO pg_var_uvgtar
    FROM pg_tbl_ptxlsv
    WHERE pg_col_ockkip = pg_var_cgxomz;
    
    IF ((SELECT pg_proc_kkyzjx(91, -21)))::boolean THEN
        pg_var_ossrde := (pg_var_nnpvcy * 100) / pg_var_uvgtar;
    ELSE
        pg_var_ossrde := (((SELECT pg_proc_iyrpcl(-93, 20))::INTEGER) - (0) + COALESCE(pg_var_ossrde, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fipble())::INTEGER) - (2) + COALESCE(pg_var_ossrde, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jclwgp----- */
CREATE OR REPLACE FUNCTION pg_proc_jclwgp(pg_var_nxlyvs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqzkxe INTEGER := 0;
    pg_var_uklfxb RECORD;
BEGIN
    FOR pg_var_uklfxb IN 
        SELECT pg_col_suvxtt, pg_col_bhngyh 
        FROM pg_tbl_hxmgsv 
        WHERE pg_col_suvxtt > pg_var_nxlyvs
    LOOP
        pg_var_fqzkxe := pg_var_fqzkxe + pg_var_uklfxb.pg_col_bhngyh;
    END LOOP;
    
    RETURN pg_var_fqzkxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wickmg----- */
CREATE OR REPLACE FUNCTION pg_proc_wickmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gidnzp TEXT;
    pg_var_jhfajv BOOLEAN;
BEGIN
    pg_var_gidnzp := to_char(date_trunc('day', now()), 'TZ');
    
    IF pg_var_gidnzp <> 'UTC' AND pg_var_gidnzp <> 'GMT' THEN
        pg_var_jhfajv := TRUE;
    ELSE
        pg_var_jhfajv := FALSE;
    END IF;
    
    RETURN CASE WHEN pg_var_jhfajv THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raamjq----- */
CREATE OR REPLACE FUNCTION pg_proc_raamjq(pg_var_gcqyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmlcvp INTEGER;
    pg_var_rvaxeq INTEGER;
    pg_var_nnwzyh INTEGER;
BEGIN
    SELECT SUM(pg_col_wwjjbt) INTO pg_var_gmlcvp
    FROM pg_tbl_pwtnyn
    WHERE pg_col_ijafyh = pg_var_gcqyip;
    
    IF ((SELECT pg_proc_wickmg()))::boolean THEN
        RETURN (((SELECT pg_proc_jclwgp(40))::INTEGER) - (1200) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_wwjjbt) INTO pg_var_rvaxeq
    FROM pg_tbl_pwtnyn
    WHERE pg_col_ijafyh = pg_var_gcqyip 
    AND pg_col_axfdtr = 0;
    
    IF pg_var_rvaxeq IS NULL THEN
        pg_var_rvaxeq := 0;
    END IF;
    
    IF pg_var_gmlcvp > 0 THEN
        pg_var_nnwzyh := (pg_var_rvaxeq * 100) / pg_var_gmlcvp;
    ELSE
        pg_var_nnwzyh := 0;
    END IF;
    
    RETURN pg_var_nnwzyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncdmdv----- */
CREATE OR REPLACE FUNCTION pg_proc_ncdmdv(pg_var_muidjf INTEGER, pg_var_hxwgvp INTEGER, pg_var_ggdhyg INTEGER, pg_var_rdxquj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceybrc INTEGER;
    pg_var_uuincx INTEGER;
    pg_var_vaxrsj INTEGER := 0;
    pg_var_bfzynf INTEGER;
    pg_var_edayld INTEGER;
    pg_var_luvsbo INTEGER;
    pg_var_zoyqsq RECORD;
BEGIN
    -- Get customer's current plan (simplified: pg_var_muidjf maps to pg_col_memhcj)
    SELECT * INTO pg_var_zoyqsq 
    FROM pg_tbl_byynxi 
    WHERE pg_col_memhcj = (pg_var_muidjf % 4) + 1 
      AND pg_col_sxpumu = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- No active plan found
    END IF;
    
    pg_var_ceybrc := pg_var_zoyqsq.pg_col_sjfrkc;
    pg_var_uuincx := pg_var_zoyqsq.pg_var_uuincx;
    
    -- Calculate data overage charges
    IF pg_var_hxwgvp > pg_var_uuincx THEN
        pg_var_vaxrsj := (pg_var_hxwgvp - pg_var_uuincx) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate call charges (first 1000 minutes included)
    IF pg_var_ggdhyg > 1000 THEN
        pg_var_bfzynf := (pg_var_ggdhyg - 1000) * 2; -- $0.02 per minute over 1000
    ELSE
        pg_var_bfzynf := 0;
    END IF;
    
    -- Calculate SMS charges (first 500 SMS included)
    IF pg_var_rdxquj > 500 THEN
        pg_var_edayld := (pg_var_rdxquj - 500) * 1; -- $0.01 per SMS over 500
    ELSE
        pg_var_edayld := 0;
    END IF;
    
    -- Apply promotional discount for high usage customers
    pg_var_luvsbo := pg_var_ceybrc + pg_var_vaxrsj + pg_var_bfzynf + pg_var_edayld;
    
    IF pg_var_hxwgvp > 75 THEN
        pg_var_luvsbo := pg_var_luvsbo - 1000; -- $10 discount for heavy data users
    ELSIF pg_var_ggdhyg > 2000 THEN
        pg_var_luvsbo := pg_var_luvsbo - 500; -- $5 discount for heavy callers
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_luvsbo < pg_var_ceybrc THEN
        pg_var_luvsbo := pg_var_ceybrc;
    END IF;
    
    RETURN pg_var_luvsbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgktgm----- */
CREATE OR REPLACE FUNCTION pg_proc_xgktgm(pg_var_vdcqcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzpqum INTEGER;
    pg_var_iegptl RECORD;
BEGIN
    pg_var_lzpqum := 0;
    
    SELECT pg_col_obfasm, pg_col_evcsbm INTO pg_var_iegptl
    FROM pg_tbl_koeiyu 
    WHERE pg_col_szlviv = pg_var_vdcqcr;
    
    IF FOUND THEN
        IF pg_var_iegptl.pg_col_evcsbm > 0 THEN
            pg_var_lzpqum := (((SELECT pg_proc_ncdmdv(71, -82, 17, -15))::INTEGER) - (9999) + COALESCE(pg_var_lzpqum, 0));
        ELSE
            pg_var_lzpqum := pg_var_iegptl.pg_col_obfasm;
        END IF;
    ELSE
        pg_var_lzpqum := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_raamjq(54))::INTEGER) - (0) + COALESCE(pg_var_lzpqum, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryujyh----- */
CREATE OR REPLACE FUNCTION pg_proc_ryujyh(pg_var_fucxie INTEGER, pg_var_atzyid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsylig INTEGER;
    pg_var_yjhbca INTEGER;
    pg_var_wtksho INTEGER;
BEGIN
    SELECT pg_col_zmwdks, pg_col_gftbri 
    INTO pg_var_yjhbca, pg_var_wtksho
    FROM pg_tbl_mnszkj 
    WHERE pg_col_tysonc = pg_var_fucxie;
    
    IF pg_var_yjhbca IS NULL THEN
        pg_var_tsylig := pg_var_atzyid * 10;
    ELSE
        pg_var_tsylig := (pg_var_yjhbca * pg_var_wtksho) / 10 + pg_var_atzyid;
    END IF;
    
    RETURN pg_var_tsylig;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nauhfq(pg_var_ujsiuw INTEGER, pg_var_peyyer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywdqcy INTEGER;
    pg_var_lafijz INTEGER;
    pg_var_iliema INTEGER;
    pg_var_kgszbp INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_xgurxh), 0) INTO pg_var_lafijz, pg_var_iliema
    FROM pg_tbl_gjcitt
    WHERE pg_col_qqgeov = (pg_var_ujsiuw % 2) + 1;
    
    IF ((SELECT pg_proc_zlaoba(37, 87, 91)))::boolean THEN
        RETURN (((SELECT pg_proc_dfjeri(-75))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_kgszbp := (((SELECT pg_proc_zxkymx(50))::INTEGER) - (0) + COALESCE(pg_var_kgszbp, 0));
    pg_var_ywdqcy := (((SELECT pg_proc_xgktgm(-44))::INTEGER) - (-1) + COALESCE(pg_var_ywdqcy, 0));
    
    IF pg_var_ywdqcy < 0 THEN
        pg_var_ywdqcy := (((SELECT pg_proc_ryujyh(-40, -93))::INTEGER) - (-930) + COALESCE(pg_var_ywdqcy, 0));
    END IF;
    
    RETURN pg_var_ywdqcy;
END;
$$ LANGUAGE plpgsql;