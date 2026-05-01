/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sbqpxp (
    pg_col_ndlsmx INTEGER PRIMARY KEY,
    pg_col_uvupee INTEGER NOT NULL,
    pg_col_edjgzg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_sbqpxp (pg_col_ndlsmx, pg_col_uvupee, pg_col_edjgzg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jcxqbs (
    pg_col_xpyfjm INTEGER PRIMARY KEY,
    pg_col_arcmva INTEGER NOT NULL,
    pg_col_vmeghb INTEGER
);
INSERT INTO pg_tbl_jcxqbs (pg_col_xpyfjm, pg_col_arcmva, pg_col_vmeghb) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_eolnlv (
    pg_col_okmjpv INTEGER PRIMARY KEY,
    pg_col_mrntvu INTEGER NOT NULL,
    pg_col_phmjdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_eolnlv (pg_col_okmjpv, pg_col_mrntvu, pg_col_phmjdr) VALUES
(101, 5120, 5000),
(102, 3200, 5000);

CREATE TABLE IF NOT EXISTS pg_tbl_gbahwm (
    pg_col_cnxnoz INTEGER PRIMARY KEY,
    pg_col_kmzqlt INTEGER NOT NULL,
    pg_col_wtmmct INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbahwm (pg_col_cnxnoz, pg_col_kmzqlt, pg_col_wtmmct) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hjcese (
    pg_col_mhocpq INTEGER PRIMARY KEY,
    pg_col_akiwgn INTEGER NOT NULL,
    pg_col_mdtldh INTEGER
);
INSERT INTO pg_tbl_hjcese (pg_col_mhocpq, pg_col_akiwgn, pg_col_mdtldh) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nxzwdl (
    pg_col_dwfjiy INTEGER PRIMARY KEY,
    pg_col_vsbqpx INTEGER NOT NULL,
    pg_col_bulocn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nxzwdl (pg_col_dwfjiy, pg_col_vsbqpx, pg_col_bulocn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_emoxst (
    pg_col_uijtfz INTEGER PRIMARY KEY,
    pg_col_huwszh INTEGER NOT NULL,
    pg_col_yplprh INTEGER
);
INSERT INTO pg_tbl_emoxst (pg_col_uijtfz, pg_col_huwszh, pg_col_yplprh) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vgaerg (
    pg_col_duiyim INTEGER PRIMARY KEY,
    pg_col_bnxnqt INTEGER NOT NULL,
    pg_col_yvcfqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgaerg (pg_col_duiyim, pg_col_bnxnqt, pg_col_yvcfqr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xcjqzo (
    pg_col_tksxvz INTEGER PRIMARY KEY,
    pg_col_bfmrav INTEGER NOT NULL,
    pg_col_ibbnwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcjqzo (pg_col_tksxvz, pg_col_bfmrav, pg_col_ibbnwz) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wmlzht----- */
CREATE OR REPLACE FUNCTION pg_proc_wmlzht(pg_var_kxjgyr INTEGER, pg_var_iqxzzt INTEGER, pg_var_obvbyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynjcvy INTEGER;
    pg_var_jldgno INTEGER;
    pg_var_oocpfz INTEGER;
BEGIN
    SELECT pg_col_vsbqpx INTO pg_var_jldgno 
    FROM pg_tbl_nxzwdl 
    WHERE pg_col_dwfjiy = pg_var_kxjgyr;
    
    IF pg_var_jldgno IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oocpfz := pg_var_jldgno / NULLIF(pg_var_obvbyu, 0);
    
    IF pg_var_oocpfz <= pg_var_iqxzzt THEN
        pg_var_ynjcvy := 1;
    ELSE
        pg_var_ynjcvy := 0;
    END IF;
    
    RETURN pg_var_ynjcvy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gimley----- */
CREATE OR REPLACE FUNCTION pg_proc_gimley(pg_var_vzdzeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upotcy INTEGER := 0;
    pg_var_ulgvrv RECORD;
BEGIN
    FOR pg_var_ulgvrv IN 
        SELECT pg_col_akiwgn, pg_col_mdtldh 
        FROM pg_tbl_hjcese 
        WHERE pg_col_akiwgn > pg_var_vzdzeb
    LOOP
        pg_var_upotcy := pg_var_upotcy + (pg_var_ulgvrv.pg_col_akiwgn * pg_var_ulgvrv.pg_col_mdtldh);
    END LOOP;
    
    RETURN pg_var_upotcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_siyesw----- */
CREATE OR REPLACE FUNCTION pg_proc_siyesw(pg_var_nxhnww INTEGER, pg_var_fuihva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swsqsd INTEGER;
    pg_var_wltcad INTEGER;
    pg_var_ifbofb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wltcad FROM pg_tbl_xcjqzo WHERE pg_col_ibbnwz = 150;
    SELECT COUNT(*) INTO pg_var_ifbofb FROM pg_tbl_xcjqzo WHERE pg_col_ibbnwz = 100;
    
    pg_var_swsqsd := (pg_var_wltcad * 150) + (pg_var_ifbofb * 100);
    
    IF pg_var_fuihva > 0 THEN
        pg_var_swsqsd := pg_var_swsqsd - (pg_var_swsqsd * pg_var_fuihva / 100);
    END IF;
    
    IF pg_var_nxhnww > 100 THEN
        pg_var_swsqsd := pg_var_swsqsd + 500;
    END IF;
    
    RETURN pg_var_swsqsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nefhrd----- */
CREATE OR REPLACE FUNCTION pg_proc_nefhrd(pg_var_cbirzf INTEGER, pg_var_ugvnig INTEGER, pg_var_rdijyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kruytd INTEGER;
    pg_var_wqrqab INTEGER;
    pg_var_btxxzf INTEGER;
BEGIN
    SELECT SUM(pg_col_yvcfqr) INTO pg_var_kruytd
    FROM pg_tbl_vgaerg;
    
    IF pg_var_kruytd <= pg_var_cbirzf THEN
        pg_var_wqrqab := pg_var_kruytd;
        pg_var_btxxzf := 0;
    ELSE
        pg_var_btxxzf := (pg_var_kruytd - pg_var_cbirzf) * pg_var_rdijyr / 100;
        
        IF pg_var_btxxzf > pg_var_ugvnig THEN
            pg_var_btxxzf := pg_var_ugvnig;
        END IF;
        
        pg_var_wqrqab := pg_var_kruytd - pg_var_btxxzf;
    END IF;
    
    RETURN pg_var_btxxzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isszlz----- */
CREATE OR REPLACE FUNCTION pg_proc_isszlz(pg_var_aahzig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myjzpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yplprh), 0)
    INTO pg_var_myjzpj
    FROM pg_tbl_emoxst
    WHERE pg_col_huwszh > 4;
    
    RETURN pg_var_myjzpj + pg_var_aahzig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ougrdq----- */
CREATE OR REPLACE FUNCTION pg_proc_ougrdq(pg_var_hikelp INTEGER, pg_var_gvucmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbhffp INTEGER;
    pg_var_hfddho INTEGER;
    pg_var_iiiajr INTEGER;
BEGIN
    SELECT pg_col_arcmva, pg_col_vmeghb INTO pg_var_hfddho, pg_var_iiiajr
    FROM pg_tbl_jcxqbs WHERE pg_col_xpyfjm = pg_var_hikelp;
    
    IF pg_var_hfddho IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_xbhffp := (((SELECT pg_proc_gimley(-7))::INTEGER) - (288) + COALESCE(pg_var_xbhffp, 0));
    
    IF ((SELECT pg_proc_wmlzht(76, 63, 57)))::boolean THEN
        pg_var_xbhffp := (((SELECT pg_proc_isszlz(84))::INTEGER) - (89) + COALESCE(pg_var_xbhffp, 0));
    ELSE
        pg_var_xbhffp := pg_var_xbhffp - (60 - pg_var_iiiajr);
    END IF;
    
    IF pg_var_xbhffp < 0 THEN
        pg_var_xbhffp := (((SELECT pg_proc_nefhrd(-83, 5, -98))::INTEGER) - (-502) + COALESCE(pg_var_xbhffp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_siyesw(-44, -21))::INTEGER) - (250) + COALESCE(pg_var_xbhffp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdzmpo----- */
CREATE OR REPLACE FUNCTION pg_proc_wdzmpo(pg_var_qbwiqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxfwaj INTEGER;
    pg_var_thouyb RECORD;
BEGIN
    SELECT pg_col_mrntvu, pg_col_phmjdr INTO pg_var_thouyb
    FROM pg_tbl_eolnlv
    WHERE pg_col_okmjpv = pg_var_qbwiqo;
    
    IF pg_var_thouyb.pg_col_mrntvu > pg_var_thouyb.pg_col_phmjdr THEN
        pg_var_nxfwaj := (pg_var_thouyb.pg_col_mrntvu - pg_var_thouyb.pg_col_phmjdr) * 2;
    ELSE
        pg_var_nxfwaj := 0;
    END IF;
    
    RETURN pg_var_nxfwaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxzosd----- */
CREATE OR REPLACE FUNCTION pg_proc_wxzosd(pg_var_njfxht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rboizj INTEGER;
    pg_var_pjtzxi INTEGER;
    pg_var_phnrob INTEGER;
BEGIN
    SELECT SUM(pg_col_wtmmct), SUM(pg_col_kmzqlt)
    INTO pg_var_rboizj, pg_var_pjtzxi
    FROM pg_tbl_gbahwm
    WHERE pg_col_cnxnoz = pg_var_njfxht;
    
    IF pg_var_pjtzxi > 0 THEN
        pg_var_phnrob := pg_var_rboizj / pg_var_pjtzxi;
    ELSE
        pg_var_phnrob := 0;
    END IF;
    
    RETURN pg_var_phnrob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csjook----- */
CREATE OR REPLACE FUNCTION pg_proc_csjook(pg_var_neysza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzomaq JSONB;
    pg_var_kipwcx TEXT;
BEGIN
    -- Simulate pg_col_wpbeyp pg_safer_settings_version() call. Since we cannot call pg_col_wpbeyp original,
    -- we return a fixed version string as pg_col_ktowum integer representation.
    pg_var_kipwcx := (SELECT pg_proc_wdzmpo(95))::TEXT;

    -- Build pg_col_wpbeyp JSONB object as in pg_col_wpbeyp original function, but convert pg_col_wpbeyp final result to pg_col_ktowum integer.
    pg_var_vzomaq := (SELECT pg_proc_wxzosd(47))::JSONB;

    -- Return pg_col_ktowum integer representation: pg_col_wpbeyp length of pg_col_wpbeyp pg_col_zfalpm JSONB text.
    RETURN length(pg_var_vzomaq::text);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzklni(pg_var_hglgip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxyidf INTEGER;
    pg_var_hijdkf RECORD;
BEGIN
    pg_var_xxyidf := (((SELECT pg_proc_ougrdq(-54, -28))::INTEGER) - (999) + COALESCE(pg_var_xxyidf, 0));
    
    FOR pg_var_hijdkf IN 
        SELECT pg_col_uvupee, pg_col_edjgzg 
        FROM pg_tbl_sbqpxp 
        WHERE pg_col_ndlsmx BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_csjook(-62)))::boolean THEN
            pg_var_xxyidf := pg_var_xxyidf + pg_var_hijdkf.pg_col_uvupee;
        END IF;
    END LOOP;
    
    RETURN pg_var_xxyidf * pg_var_hglgip;
END;
$$ LANGUAGE plpgsql;