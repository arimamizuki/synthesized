/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gwmbgh (
    pg_col_ykohmk INTEGER PRIMARY KEY,
    pg_col_yzhnuy INTEGER NOT NULL,
    pg_col_bvfreu INTEGER
);
INSERT INTO pg_tbl_gwmbgh (pg_col_ykohmk, pg_col_yzhnuy, pg_col_bvfreu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_buyrmu (
    pg_col_tfvhgv INTEGER PRIMARY KEY,
    pg_col_sytxaf INTEGER NOT NULL,
    pg_col_oronht INTEGER NOT NULL
);
INSERT INTO pg_tbl_buyrmu (pg_col_tfvhgv, pg_col_sytxaf, pg_col_oronht) VALUES
(101, 15, 120),
(102, 22, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_wwazyn (
    pg_col_lvuvyb INTEGER PRIMARY KEY,
    pg_col_ldgyyu INTEGER NOT NULL,
    pg_col_mtcivw INTEGER
);
INSERT INTO pg_tbl_wwazyn (pg_col_lvuvyb, pg_col_ldgyyu, pg_col_mtcivw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rpsepg (
    pg_col_pgoxut INTEGER PRIMARY KEY,
    pg_col_slmzoa INTEGER NOT NULL,
    pg_col_lvqxfq INTEGER
);
INSERT INTO pg_tbl_rpsepg (pg_col_pgoxut, pg_col_slmzoa, pg_col_lvqxfq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_phzxlg (
    pg_col_vvaddu INTEGER PRIMARY KEY,
    pg_col_ijrsak INTEGER NOT NULL,
    pg_col_gvcjsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_phzxlg (pg_col_vvaddu, pg_col_ijrsak, pg_col_gvcjsl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_znocvw (
    pg_col_oaanpx INTEGER PRIMARY KEY,
    pg_col_cbqbmf INTEGER NOT NULL,
    pg_col_woaxol INTEGER NOT NULL,
    pg_col_xyzpoh VARCHAR(20),
    pg_col_ocjnmf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_znocvw (pg_col_oaanpx, pg_col_cbqbmf, pg_col_woaxol, pg_col_xyzpoh, pg_col_ocjnmf) VALUES
(1, 2999, 10, 'Basic', 150),
(2, 4999, 30, 'Standard', 280),
(3, 7999, 100, 'Premium', 95),
(4, 9999, 200, 'Unlimited', 42);

CREATE TABLE IF NOT EXISTS pg_tbl_finwfd (
    pg_col_zriuun INTEGER PRIMARY KEY,
    pg_col_yzrrtp INTEGER NOT NULL,
    pg_col_gdgkse INTEGER NOT NULL
);
INSERT INTO pg_tbl_finwfd (pg_col_zriuun, pg_col_yzrrtp, pg_col_gdgkse) VALUES
(101, 8500, 3),
(102, 4200, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ixhxcv----- */
CREATE OR REPLACE FUNCTION pg_proc_ixhxcv(pg_var_oowwdy INTEGER, pg_var_tdojuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zedevl INTEGER;
    pg_var_godrtk INTEGER;
BEGIN
    SELECT AVG(pg_col_yzhnuy) INTO pg_var_godrtk FROM pg_tbl_gwmbgh;
    
    IF pg_var_godrtk IS NULL THEN
        pg_var_zedevl := pg_var_oowwdy;
    ELSE
        pg_var_zedevl := pg_var_oowwdy + (pg_var_godrtk * pg_var_tdojuk);
    END IF;
    
    RETURN pg_var_zedevl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfeyhv----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeyhv()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Volatile function pg_proc_nfeyhv() called!';
    RETURN 1503396000;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ypovqi----- */
CREATE OR REPLACE FUNCTION pg_proc_ypovqi(pg_var_dcheqh INTEGER, pg_var_rgtatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvjsba INTEGER;
    pg_var_vaxxlm INTEGER;
    pg_var_nctuwh INTEGER;
BEGIN
    SELECT pg_col_gdgkse, pg_col_yzrrtp INTO pg_var_rvjsba, pg_var_vaxxlm
    FROM pg_tbl_finwfd
    WHERE pg_col_zriuun = pg_var_dcheqh;
    
    IF pg_var_rvjsba > pg_var_rgtatt THEN
        pg_var_nctuwh := pg_var_rvjsba * 10;
    ELSE
        pg_var_nctuwh := pg_var_rvjsba * 5;
    END IF;
    
    IF pg_var_vaxxlm < 5000 THEN
        pg_var_nctuwh := pg_var_nctuwh + 20;
    END IF;
    
    RETURN pg_var_nctuwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kqtlpr----- */
CREATE OR REPLACE FUNCTION pg_proc_kqtlpr(pg_var_pkqiwq INTEGER, pg_var_yeggdm INTEGER, pg_var_vhcqtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ommruz INTEGER;
    pg_var_okwbip INTEGER;
    pg_var_pvktmz INTEGER;
    pg_var_acpzob DECIMAL(5,2) := 1.0;
    pg_var_kmzhei INTEGER;
    pg_var_gdtcxn DECIMAL(5,2);
BEGIN
    -- Get plan details
    SELECT pg_col_cbqbmf, pg_col_woaxol, pg_col_ocjnmf 
    INTO pg_var_ommruz, pg_var_okwbip, pg_var_pvktmz
    FROM pg_tbl_znocvw 
    WHERE pg_col_oaanpx = pg_var_pkqiwq;
    
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    -- Calculate usage ratio
    pg_var_gdtcxn := pg_var_yeggdm::DECIMAL / pg_var_okwbip;
    
    -- Apply dynamic pricing logic based on multiple factors
    CASE 
        WHEN pg_var_gdtcxn > 1.2 THEN
            -- Heavy usage penalty
            pg_var_acpzob := pg_var_acpzob * 1.25;
        WHEN pg_var_gdtcxn < 0.5 THEN
            -- Light usage discount
            pg_var_acpzob := pg_var_acpzob * 0.9;
    END CASE;
    
    -- Peak hours surcharge
    IF pg_var_vhcqtz > 5 THEN
        pg_var_acpzob := pg_var_acpzob * (1 + (pg_var_vhcqtz::DECIMAL * 0.02));
    END IF;
    
    -- Subscriber-based scaling (economies of scale)
    IF pg_var_pvktmz > 200 THEN
        pg_var_acpzob := pg_var_acpzob * 0.95;
    ELSIF pg_var_pvktmz < 50 THEN
        pg_var_acpzob := pg_var_acpzob * 1.1;
    END IF;
    
    -- Calculate final adjusted price
    pg_var_kmzhei := ROUND(pg_var_ommruz * pg_var_acpzob)::INTEGER;
    
    -- Ensure minimum price
    IF pg_var_kmzhei < pg_var_ommruz * 0.7 THEN
        pg_var_kmzhei := ROUND(pg_var_ommruz * 0.7)::INTEGER;
    END IF;
    
    RETURN pg_var_kmzhei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnkdnb----- */
CREATE OR REPLACE FUNCTION pg_proc_tnkdnb(pg_var_pneoeb INTEGER, pg_var_fvwwgt INTEGER, pg_var_jdvcgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrurob INTEGER;
    pg_var_wxonxj INTEGER;
    pg_var_rnssce INTEGER := 0;
BEGIN
    SELECT pg_col_ijrsak, pg_col_gvcjsl + pg_var_fvwwgt
    INTO pg_var_lrurob, pg_var_wxonxj
    FROM pg_tbl_phzxlg
    WHERE pg_col_vvaddu = pg_var_pneoeb;
    
    IF pg_var_lrurob < pg_var_jdvcgr OR pg_var_wxonxj > 7 THEN
        pg_var_rnssce := 1;
        UPDATE pg_tbl_phzxlg 
        SET pg_col_ijrsak = pg_var_lrurob + 100000,
            pg_col_gvcjsl = pg_var_fvwwgt
        WHERE pg_col_vvaddu = pg_var_pneoeb;
    END IF;
    
    RETURN pg_var_rnssce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aijjuq----- */
CREATE OR REPLACE FUNCTION pg_proc_aijjuq(pg_var_kktlza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_biycfn INTEGER := 0;
    pg_var_lkzslx INTEGER;
    pg_var_nklslt INTEGER;
    pg_var_oaaphk CURSOR FOR SELECT pg_col_slmzoa, pg_col_lvqxfq FROM pg_tbl_rpsepg;
BEGIN
    OPEN pg_var_oaaphk;
    LOOP
        FETCH pg_var_oaaphk INTO pg_var_nklslt, pg_var_lkzslx;
        EXIT WHEN NOT FOUND;
        
        IF pg_var_nklslt >= pg_var_kktlza AND pg_var_lkzslx IS NOT NULL THEN
            pg_var_biycfn := pg_var_biycfn + pg_var_lkzslx;
        END IF;
    END LOOP;
    CLOSE pg_var_oaaphk;
    
    RETURN pg_var_biycfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gerzmr----- */
CREATE OR REPLACE FUNCTION pg_proc_gerzmr(pg_var_rzhtyp INTEGER, pg_var_ssbvbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtdcvy INTEGER;
    pg_var_kwidap INTEGER;
    pg_var_ykzupy INTEGER;
BEGIN
    SELECT pg_col_sytxaf, pg_col_oronht 
    INTO pg_var_kwidap, pg_var_ykzupy
    FROM pg_tbl_buyrmu 
    WHERE pg_col_tfvhgv = pg_var_rzhtyp;
    
    IF ((SELECT pg_proc_nfeyhv()))::boolean THEN
        RETURN (((SELECT pg_proc_aijjuq(5(((SELECT pg_proc_kqtlpr(-64, 42, -42))::INTEGER) - (-1) + COALESCE(1, (((SELECT pg_proc_ypovqi(50, 36))::INTEGER) - (0) + COALESCE(0, 0))))))::INTEGER) - (9375) + COALESCE(0, 0));
    END IF;
    
    pg_var_mtdcvy := pg_var_kwidap * 10 + pg_var_ykzupy;
    
    IF ((SELECT pg_proc_tnkdnb(56, -11, 8)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twglfk----- */
CREATE OR REPLACE FUNCTION pg_proc_twglfk(pg_var_iuohuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywawej INTEGER;
    pg_var_sxbwjg INTEGER;
    pg_var_nvukcq INTEGER;
BEGIN
    SELECT SUM(pg_col_mtcivw) INTO pg_var_ywawej
    FROM pg_tbl_wwazyn
    WHERE pg_col_lvuvyb <= pg_var_iuohuh;
    
    SELECT AVG(pg_col_ldgyyu) INTO pg_var_sxbwjg
    FROM pg_tbl_wwazyn
    WHERE pg_col_lvuvyb <= pg_var_iuohuh;
    
    IF pg_var_sxbwjg > 0 THEN
        pg_var_nvukcq := pg_var_ywawej * 100 / pg_var_sxbwjg;
    ELSE
        pg_var_nvukcq := 0;
    END IF;
    
    RETURN pg_var_nvukcq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF ((SELECT pg_proc_ixhxcv(-51, 44)))::boolean THEN
            pg_var_lmzarb := (((SELECT pg_proc_gerzmr(-36, -41))::INTEGER ) - (0) + COALESCE(pg_var_lmzarb, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_twglfk(94))::INTEGER) - (0) + COALESCE(pg_var_lmzarb, 0));
END;
$$ LANGUAGE plpgsql;