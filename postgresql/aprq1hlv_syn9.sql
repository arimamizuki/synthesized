/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qlrcdx (
    pg_col_zxkrsn INTEGER PRIMARY KEY,
    pg_col_uqegqp INTEGER NOT NULL,
    pg_col_nzaipz INTEGER
);
INSERT INTO pg_tbl_qlrcdx (pg_col_zxkrsn, pg_col_uqegqp, pg_col_nzaipz) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_prpvas (
    pg_col_jsqmrp INTEGER PRIMARY KEY,
    pg_col_jwdkrv INTEGER NOT NULL,
    pg_col_mfdqmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_prpvas (pg_col_jsqmrp, pg_col_jwdkrv, pg_col_mfdqmc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_utilpj (
    pg_col_yzfsgi INTEGER PRIMARY KEY,
    pg_col_fuxwdh INTEGER NOT NULL,
    pg_col_ydhzck INTEGER NOT NULL
);
INSERT INTO pg_tbl_utilpj (pg_col_yzfsgi, pg_col_fuxwdh, pg_col_ydhzck) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bboyvk (
    pg_col_njrfzt INTEGER PRIMARY KEY,
    pg_col_hfdchz INTEGER NOT NULL,
    pg_col_rktckx INTEGER
);
INSERT INTO pg_tbl_bboyvk (pg_col_njrfzt, pg_col_hfdchz, pg_col_rktckx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hvobqp (
    pg_col_jilabw INTEGER PRIMARY KEY,
    pg_col_tkesps INTEGER NOT NULL,
    pg_col_zdvayo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvobqp (pg_col_jilabw, pg_col_tkesps, pg_col_zdvayo) VALUES
(101, 40, 85),
(102, 20, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_wshbcl (
    pg_col_cighsg INTEGER PRIMARY KEY,
    pg_col_tvgncc INTEGER NOT NULL,
    pg_col_btpnvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wshbcl (pg_col_cighsg, pg_col_tvgncc, pg_col_btpnvv) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_anpqgq (
    pg_col_zqnecz INTEGER PRIMARY KEY,
    pg_col_iduvfs INTEGER NOT NULL,
    pg_col_evhmqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_anpqgq (pg_col_zqnecz, pg_col_iduvfs, pg_col_evhmqe) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_pczrlz (
    pg_col_uxbvoi INTEGER PRIMARY KEY,
    pg_col_idvrfy INTEGER NOT NULL,
    pg_col_yiuiar INTEGER NOT NULL
);
INSERT INTO pg_tbl_pczrlz (pg_col_uxbvoi, pg_col_idvrfy, pg_col_yiuiar) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hiuiii (
    pg_col_rfkeie INTEGER PRIMARY KEY,
    pg_col_ofmnbl INTEGER NOT NULL,
    pg_col_hrebkd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hiuiii (pg_col_rfkeie, pg_col_ofmnbl, pg_col_hrebkd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_mdvpws (
    pg_col_vhqyfh INTEGER PRIMARY KEY,
    pg_col_xkyixt INTEGER NOT NULL,
    pg_col_ulttgs INTEGER
);
INSERT INTO pg_tbl_mdvpws (pg_col_vhqyfh, pg_col_xkyixt, pg_col_ulttgs) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_pcfcbq (
    pg_col_kttjpe INTEGER PRIMARY KEY,
    pg_col_tnbran INTEGER NOT NULL,
    pg_col_tvnqmm BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_pcfcbq (pg_col_kttjpe, pg_col_tnbran, pg_col_tvnqmm) VALUES
(101, 1, false),
(102, 1, true);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_wjmdod----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmdod(pg_var_euqgzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhiwaa INTEGER;
BEGIN
    -- age_sqrt is not available; simulate square root pg_col_jbbfnm integer arithmetic
    -- pg_col_yebpoc integer square root via floor(sqrt(pg_var_euqgzv))
    pg_var_xhiwaa := FLOOR(SQRT(pg_var_euqgzv));
    RETURN pg_var_xhiwaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifzmnd----- */
CREATE OR REPLACE FUNCTION pg_proc_ifzmnd(pg_var_vpgsux INTEGER, pg_var_rykkrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxkzq INTEGER;
    pg_var_evcqbs INTEGER;
    pg_var_kxamzq INTEGER;
BEGIN
    SELECT pg_col_idvrfy INTO pg_var_bqxkzq FROM pg_tbl_pczrlz WHERE pg_col_uxbvoi = pg_var_vpgsux;
    
    IF pg_var_bqxkzq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kxamzq := 100 - pg_var_bqxkzq / 1000;
    
    IF pg_var_rykkrn > 7 THEN
        pg_var_evcqbs := pg_var_kxamzq + 50;
    ELSIF pg_var_rykkrn > 3 THEN
        pg_var_evcqbs := pg_var_kxamzq + 20;
    ELSE
        pg_var_evcqbs := pg_var_kxamzq;
    END IF;
    
    IF pg_var_evcqbs < 0 THEN
        pg_var_evcqbs := 0;
    ELSIF pg_var_evcqbs > 100 THEN
        pg_var_evcqbs := 100;
    END IF;
    
    RETURN pg_var_evcqbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcyzxh----- */
CREATE OR REPLACE FUNCTION pg_proc_fcyzxh(pg_var_uvkdab INTEGER, pg_var_spdblp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qromma INTEGER;
    pg_var_drawbf INTEGER;
    pg_var_sscvln INTEGER;
BEGIN
    SELECT pg_col_iduvfs, pg_col_evhmqe INTO pg_var_drawbf, pg_var_sscvln
    FROM pg_tbl_anpqgq WHERE pg_col_zqnecz = pg_var_uvkdab;
    
    IF pg_var_drawbf > 60 THEN
        pg_var_qromma := pg_var_sscvln + pg_var_spdblp + 15;
    ELSIF pg_var_drawbf < 18 THEN
        pg_var_qromma := pg_var_sscvln + pg_var_spdblp + 10;
    ELSE
        pg_var_qromma := pg_var_sscvln + pg_var_spdblp;
    END IF;
    
    RETURN pg_var_qromma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ettcvo----- */
CREATE OR REPLACE FUNCTION pg_proc_ettcvo(pg_var_tjdyqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dktrou INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dktrou
    FROM pg_tbl_pcfcbq
    WHERE pg_col_tnbran >= pg_var_tjdyqb AND pg_col_tvnqmm = false;
    
    RETURN pg_var_dktrou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgiqdn----- */
CREATE OR REPLACE FUNCTION pg_proc_vgiqdn(pg_var_fpimys INTEGER, pg_var_kxzdnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyhsuj INTEGER;
    pg_var_rdszbo INTEGER;
    pg_var_urqtil INTEGER;
BEGIN
    SELECT pg_col_xkyixt INTO pg_var_rdszbo 
    FROM pg_tbl_mdvpws 
    WHERE pg_col_vhqyfh = pg_var_fpimys;
    
    IF pg_var_rdszbo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cyhsuj := pg_var_rdszbo * 10;
    
    IF pg_var_kxzdnm > 5 THEN
        pg_var_urqtil := pg_var_cyhsuj + (pg_var_kxzdnm * 2);
    ELSE
        pg_var_urqtil := pg_var_cyhsuj + pg_var_kxzdnm;
    END IF;
    
    RETURN pg_var_urqtil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eefigw----- */
CREATE OR REPLACE FUNCTION pg_proc_eefigw(pg_var_trwcvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glnpmg INTEGER := 0;
    pg_var_vfkfxz INTEGER := 8000;
    pg_var_vlxitm INTEGER := 500;
    pg_var_jrwcus INTEGER := 300;
BEGIN
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_ofmnbl > pg_var_vfkfxz THEN pg_var_vlxitm
            ELSE 0
        END +
        CASE 
            WHEN pg_col_hrebkd >= 4000 THEN pg_var_jrwcus
            ELSE 0
        END
    ), 0)
    INTO pg_var_glnpmg
    FROM pg_tbl_hiuiii
    WHERE pg_col_rfkeie >= pg_var_trwcvj;
    
    RETURN pg_var_glnpmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aybqln----- */
CREATE OR REPLACE FUNCTION pg_proc_aybqln(pg_var_xjaxtc INTEGER, pg_var_wfxpsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aepezp INTEGER;
    pg_var_sbarun INTEGER;
    pg_var_cylphz INTEGER;
BEGIN
    SELECT pg_col_tvgncc, pg_col_btpnvv INTO pg_var_sbarun, pg_var_cylphz
    FROM pg_tbl_wshbcl
    WHERE pg_col_cighsg = pg_var_xjaxtc;
    
    IF ((SELECT pg_proc_eefigw(-4)))::boolean THEN
        pg_var_aepezp := pg_var_cylphz + ((pg_var_sbarun - pg_var_wfxpsw) * 5);
    ELSE
        pg_var_aepezp := pg_var_cylphz;
    END IF;
    
    RETURN (((SELECT pg_proc_vgiqdn(32, -26))::INTEGER) - (-1) + COALESCE(pg_var_aepezp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqyxgy----- */
CREATE OR REPLACE FUNCTION pg_proc_iqyxgy()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thiumz text;
BEGIN
    pg_var_thiumz := 'pg_role_fkey_trigger_functions extension readme content';
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_thiumz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsklty----- */
CREATE OR REPLACE FUNCTION pg_proc_vsklty(pg_var_plpnzz INTEGER, pg_var_rqebck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnezag INTEGER;
    pg_var_gspxfn INTEGER;
    pg_var_qnptsu INTEGER;
BEGIN
    SELECT pg_col_jwdkrv, pg_var_rqebck - pg_col_mfdqmc 
    INTO pg_var_gspxfn, pg_var_qnptsu
    FROM pg_tbl_prpvas 
    WHERE pg_col_jsqmrp = pg_var_plpnzz;
    
    IF ((SELECT pg_proc_iqyxgy()))::boolean THEN
        pg_var_jnezag := (((SELECT pg_proc_aybqln(72, 32))::INTEGER) - (0) + COALESCE(pg_var_jnezag, 0));
    ELSIF ((SELECT pg_proc_fcyzxh(-49, 76)))::boolean THEN
        pg_var_jnezag := (((SELECT pg_proc_wjmdod(8))::INTEGER) - (2) + COALESCE(pg_var_jnezag, 0));
    ELSE
        pg_var_jnezag := 50 - pg_var_gspxfn/1000 + pg_var_qnptsu*2;
    END IF;
    
    IF ((SELECT pg_proc_ifzmnd(48, -46)))::boolean THEN
        pg_var_jnezag := (((SELECT pg_proc_tnebgb(64, -34))::INTEGER) - (118) + COALESCE(pg_var_jnezag, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ettcvo(30))::INTEGER) - (0) + COALESCE(pg_var_jnezag, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgysdr----- */
CREATE OR REPLACE FUNCTION pg_proc_tgysdr(pg_var_ectild INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvrapo INTEGER;
    pg_var_dfkgwb INTEGER;
    pg_var_fflhtu INTEGER := 0;
BEGIN
    SELECT pg_col_fuxwdh, pg_col_ydhzck 
    INTO pg_var_jvrapo, pg_var_dfkgwb
    FROM pg_tbl_utilpj 
    WHERE pg_col_yzfsgi = pg_var_ectild;
    
    IF pg_var_jvrapo <= pg_var_dfkgwb THEN
        pg_var_fflhtu := 1;
    END IF;
    
    RETURN pg_var_fflhtu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwncla----- */
CREATE OR REPLACE FUNCTION pg_proc_gwncla(pg_var_urjcea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcoaph INTEGER;
    pg_var_nyqygt INTEGER;
BEGIN
    SELECT AVG(pg_col_hfdchz * pg_col_rktckx) INTO pg_var_nyqygt
    FROM pg_tbl_bboyvk
    WHERE pg_col_njrfzt > pg_var_urjcea;
    
    IF pg_var_nyqygt IS NULL THEN
        pg_var_hcoaph := 0;
    ELSIF pg_var_nyqygt > 200 THEN
        pg_var_hcoaph := pg_var_nyqygt + pg_var_urjcea;
    ELSE
        pg_var_hcoaph := pg_var_nyqygt - pg_var_urjcea;
    END IF;
    
    RETURN ABS(pg_var_hcoaph);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_woajnx(pg_var_hrqthz INTEGER, pg_var_fcinvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqhdzf INTEGER := 15000;
    pg_var_qvswgs INTEGER := 5;
    pg_var_rtzexu INTEGER;
    pg_var_afqfeh INTEGER := 0;
    pg_var_kdzkoa INTEGER;
    pg_var_lheqwi INTEGER;
BEGIN
    SELECT pg_col_uqegqp, pg_col_nzaipz INTO pg_var_kdzkoa, pg_var_lheqwi
    FROM pg_tbl_qlrcdx WHERE pg_col_zxkrsn = pg_var_hrqthz;
    
    IF pg_var_kdzkoa IS NOT NULL AND pg_var_lheqwi IS NOT NULL THEN
        pg_var_rtzexu := (((SELECT pg_proc_vsklty(-87, -86))::INTEGER) - (0) + COALESCE(pg_var_rtzexu, 0));
        
        IF pg_var_kdzkoa < pg_var_uqhdzf THEN
            pg_var_afqfeh := pg_var_afqfeh + 3;
        END IF;
        
        IF ((SELECT pg_proc_tgysdr(14)))::boolean THEN
            pg_var_afqfeh := pg_var_afqfeh + 2;
        END IF;
        
        IF pg_var_kdzkoa < pg_var_uqhdzf AND pg_var_rtzexu > pg_var_qvswgs THEN
            pg_var_afqfeh := pg_var_afqfeh + 1;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_gwncla(-44))::INTEGER) - (191) + COALESCE(pg_var_afqfeh, 0));
END;
$$ LANGUAGE plpgsql;