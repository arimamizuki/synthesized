/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqwpk (
    pg_col_gqsmct INTEGER PRIMARY KEY,
    pg_col_tgnzkn INTEGER NOT NULL,
    pg_col_bfizjd INTEGER
);
INSERT INTO pg_tbl_pfqwpk (pg_col_gqsmct, pg_col_tgnzkn, pg_col_bfizjd) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_disxdf (
    pg_col_ytinnc INTEGER PRIMARY KEY,
    pg_col_uhcyss INTEGER NOT NULL,
    pg_col_naoarz INTEGER NOT NULL
);
INSERT INTO pg_tbl_disxdf (pg_col_ytinnc, pg_col_uhcyss, pg_col_naoarz) VALUES
(101, 50, 1),
(102, 50, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bvoche (
    pg_col_fsorzk INTEGER,
    pg_var_dyuafm INTEGER,
    pg_var_gimkul INTEGER,
    pg_col_lknsnr TIMESTAMP
);
INSERT INTO pg_tbl_bvoche (pg_col_fsorzk, pg_var_dyuafm, pg_var_gimkul, pg_col_lknsnr)
        VALUES (pg_var_lrexjx, pg_var_dyuafm, pg_var_gimkul, NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_hdpfta (
    pg_col_asvqfe INTEGER PRIMARY KEY,
    pg_col_awmdpa INTEGER NOT NULL,
    pg_col_auuiaj INTEGER NOT NULL,
    pg_col_xcsxno VARCHAR(50),
    pg_col_pptcps BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_hdpfta (pg_col_asvqfe, pg_col_awmdpa, pg_col_auuiaj, pg_col_xcsxno, pg_col_pptcps) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_zttsrs (
    pg_col_ublabe INTEGER PRIMARY KEY,
    pg_col_lupndh INTEGER NOT NULL,
    pg_col_tsmbng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zttsrs (pg_col_ublabe, pg_col_lupndh, pg_col_tsmbng) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tvzkcp (
    pg_col_rkhuqn INTEGER PRIMARY KEY,
    pg_col_fprukt INTEGER NOT NULL,
    pg_col_wvvwil INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvzkcp (pg_col_rkhuqn, pg_col_fprukt, pg_col_wvvwil) VALUES
(101, 4, 2),
(102, -20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_srufhr (
    pg_col_gjneps INTEGER PRIMARY KEY,
    pg_col_peqelj INTEGER NOT NULL,
    pg_col_icezgm INTEGER NOT NULL
);
INSERT INTO pg_tbl_srufhr (pg_col_gjneps, pg_col_peqelj, pg_col_icezgm) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tghjkl (pg_col_whaqgf TEXT PRIMARY KEY, pg_col_fyxpig INTEGER);
INSERT INTO pg_tbl_tghjkl (pg_col_whaqgf, pg_col_fyxpig) VALUES ('test', 1);
INSERT INTO pg_tbl_tghjkl(pg_col_whaqgf, pg_col_fyxpig) VALUES (%s, COALESCE((SELECT pg_col_fyxpig FROM pg_tbl_tghjkl WHERE pg_col_whaqgf = %s), 1::INTEGER)) ON CONFLICT (pg_col_whaqgf) DO UPDATE SET pg_col_fyxpig = (pg_tbl_tghjkl.pg_col_fyxpig + 1)::INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_drlnul (
    pg_col_kpaoms INTEGER PRIMARY KEY,
    pg_col_uocxan INTEGER NOT NULL,
    pg_col_lggaht INTEGER NOT NULL
);
INSERT INTO pg_tbl_drlnul (pg_col_kpaoms, pg_col_uocxan, pg_col_lggaht) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_lxsaer (
    pg_col_qmntoo INTEGER PRIMARY KEY,
    pg_col_fjytsh INTEGER NOT NULL,
    pg_col_ebytmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxsaer (pg_col_qmntoo, pg_col_fjytsh, pg_col_ebytmj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_agsgwh (
    pg_col_ztoxzw INTEGER PRIMARY KEY,
    pg_col_gcltrb INTEGER NOT NULL,
    pg_col_fgamer INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_agsgwh (pg_col_ztoxzw, pg_col_gcltrb, pg_col_fgamer) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mcgqsp----- */
CREATE OR REPLACE FUNCTION pg_proc_mcgqsp(pg_var_rsxpch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbewjt INTEGER;
    pg_var_aympej INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aympej
    FROM pg_tbl_agsgwh
    WHERE pg_col_fgamer = 1;
    
    IF pg_var_aympej = 0 THEN
        pg_var_kbewjt := 0;
    ELSE
        SELECT SUM(pg_col_gcltrb) INTO pg_var_kbewjt
        FROM pg_tbl_agsgwh
        WHERE pg_col_fgamer = 1;
    END IF;
    
    RETURN pg_var_kbewjt + pg_var_rsxpch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swvpxh----- */
CREATE OR REPLACE FUNCTION pg_proc_swvpxh(pg_var_fssblm INTEGER, pg_var_xsnqma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuxrui TEXT;
    pg_var_jmnkpy INTEGER := 0;
BEGIN
    FOR pg_var_xuxrui IN SELECT key FROM jsonb_each_text('{"key1":1, "key2":2}'::JSONB) LOOP
        EXECUTE FORMAT('INSERT INTO pg_tbl_tghjkl(pg_col_whaqgf, pg_col_fyxpig) VALUES (%s, COALESCE((SELECT pg_col_fyxpig FROM pg_tbl_tghjkl WHERE pg_col_whaqgf = %s), 1::INTEGER)) ON CONFLICT (pg_col_whaqgf) DO UPDATE SET pg_col_fyxpig = (pg_tbl_tghjkl.pg_col_fyxpig + 1)::INTEGER;', quote_literal(pg_var_xuxrui), quote_literal(pg_var_xuxrui));
        pg_var_jmnkpy := (((SELECT pg_proc_mcgqsp(40))::INTEGER ) - (115) + COALESCE(pg_var_jmnkpy, 0));
    END LOOP;
    RETURN pg_var_jmnkpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpofsk----- */
CREATE OR REPLACE FUNCTION pg_proc_hpofsk(pg_var_xxpauo INTEGER, pg_var_psxxhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_injjou INTEGER;
    pg_var_iwpdzs INTEGER;
    pg_var_iikwtn INTEGER;
BEGIN
    SELECT pg_col_lggaht INTO pg_var_iwpdzs
    FROM pg_tbl_drlnul
    WHERE pg_col_kpaoms = 101;
    
    pg_var_iikwtn := pg_var_iwpdzs - (pg_var_iwpdzs * pg_var_psxxhj / 100);
    
    IF pg_var_xxpauo > 100 THEN
        pg_var_injjou := pg_var_iikwtn * 150;
    ELSE
        pg_var_injjou := pg_var_iwpdzs * 100;
    END IF;
    
    RETURN pg_var_injjou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dorjaf----- */
CREATE OR REPLACE FUNCTION pg_proc_dorjaf(pg_var_faejov INTEGER, pg_var_lrhdwf INTEGER, pg_var_sqglrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzvtuo INTEGER;
    pg_var_pykznm INTEGER;
    pg_var_fuytdd INTEGER;
BEGIN
    SELECT AVG(pg_col_peqelj) INTO pg_var_pykznm 
    FROM pg_tbl_srufhr;
    
    pg_var_gzvtuo := pg_var_faejov * 10 - pg_var_lrhdwf;
    
    IF pg_var_pykznm > 2 THEN
        pg_var_gzvtuo := (((SELECT pg_proc_swvpxh(6, -76))::INTEGER) - (2) + COALESCE(pg_var_gzvtuo, 0));
    ELSE
        pg_var_gzvtuo := (((SELECT pg_proc_hpofsk(-68, 69))::INTEGER) - (7500) + COALESCE(pg_var_gzvtuo, 0));
    END IF;
    
    pg_var_fuytdd := GREATEST(1, LEAST(100, pg_var_gzvtuo));
    
    RETURN pg_var_fuytdd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iahqtv----- */
CREATE OR REPLACE FUNCTION pg_proc_iahqtv(pg_var_vryeuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axykch INTEGER;
    pg_var_pebruy INTEGER;
    pg_var_snvcxh INTEGER;
BEGIN
    SELECT SUM(pg_col_uhcyss) INTO pg_var_axykch FROM pg_tbl_disxdf;
    
    pg_var_pebruy := pg_var_vryeuv * 10;
    IF ((SELECT pg_proc_dorjaf(43, 28, 4)))::boolean THEN
        pg_var_pebruy := pg_var_axykch;
    END IF;
    
    pg_var_snvcxh := pg_var_pebruy * (SELECT AVG(pg_col_naoarz) FROM pg_tbl_disxdf);
    RETURN pg_var_snvcxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjjtcv----- */
CREATE OR REPLACE FUNCTION pg_proc_gjjtcv(pg_var_lrexjx INTEGER, pg_var_dyuafm INTEGER, pg_var_gimkul INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_gimkul IS DISTINCT FROM pg_var_dyuafm THEN
        INSERT INTO pg_tbl_bvoche (pg_col_fsorzk, pg_var_dyuafm, pg_var_gimkul, pg_col_lknsnr)
        VALUES (pg_var_lrexjx, pg_var_dyuafm, pg_var_gimkul, NOW());
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnpwtn----- */
CREATE OR REPLACE FUNCTION pg_proc_nnpwtn(pg_var_uqwgfe INTEGER, pg_var_nppdqq INTEGER, pg_var_iyzmnk INTEGER, pg_var_eywpfl INTEGER, pg_var_vemvte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azwuui INTEGER;
    pg_var_qybois INTEGER;
    pg_var_zyosli INTEGER := 0;
    pg_var_gtthxp INTEGER := 0;
    pg_var_mztkop INTEGER := 0;
    pg_var_msqdlk BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_awmdpa, pg_col_auuiaj, pg_col_pptcps 
    INTO pg_var_azwuui, pg_var_qybois, pg_var_msqdlk
    FROM pg_tbl_hdpfta 
    WHERE pg_col_asvqfe = pg_var_nppdqq;
    
    -- Check if plan exists and is active
    IF pg_var_azwuui IS NULL THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_msqdlk THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_zyosli := pg_var_azwuui;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_iyzmnk > pg_var_qybois THEN
        pg_var_gtthxp := (pg_var_iyzmnk - pg_var_qybois) * 50;
        pg_var_zyosli := pg_var_zyosli + pg_var_gtthxp;
    END IF;
    
    -- Calculate extra minutes charges (₹1 per minute)
    IF pg_var_eywpfl > 0 THEN
        pg_var_mztkop := pg_var_eywpfl * 1;
        pg_var_zyosli := pg_var_zyosli + pg_var_mztkop;
    END IF;
    
    -- Calculate roaming charges (₹100 per day)
    IF pg_var_vemvte > 0 THEN
        pg_var_zyosli := pg_var_zyosli + (pg_var_vemvte * 100);
    END IF;
    
    -- Apply customer loyalty discount (5% for customer IDs ending with 0)
    IF pg_var_uqwgfe % 10 = 0 THEN
        pg_var_zyosli := pg_var_zyosli - (pg_var_zyosli * 5 / 100);
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_zyosli < pg_var_azwuui THEN
        pg_var_zyosli := pg_var_azwuui;
    END IF;
    
    RETURN pg_var_zyosli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmgshx----- */
CREATE OR REPLACE FUNCTION pg_proc_dmgshx(pg_var_dskwyt INTEGER, pg_var_sagsom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrozth INTEGER;
    pg_var_nrkkgs INTEGER;
    pg_var_uwveks INTEGER := 12000;
BEGIN
    SELECT pg_col_lupndh INTO pg_var_nrkkgs 
    FROM pg_tbl_zttsrs 
    WHERE pg_col_ublabe = pg_var_dskwyt;
    
    IF pg_var_nrkkgs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lrozth := (pg_var_sagsom * pg_var_uwveks) - pg_var_nrkkgs;
    
    IF pg_var_lrozth < 0 THEN
        pg_var_lrozth := 0;
    END IF;
    
    RETURN pg_var_lrozth;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixtmg----- */
CREATE OR REPLACE FUNCTION pg_proc_mixtmg(pg_var_ctxase INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pceccw INTEGER;
    pg_var_boucll INTEGER;
    pg_var_ickoio INTEGER;
BEGIN
    SELECT pg_col_fjytsh, pg_col_ebytmj INTO pg_var_boucll, pg_var_ickoio
    FROM pg_tbl_lxsaer
    WHERE pg_col_qmntoo = pg_var_ctxase;
    
    IF pg_var_boucll IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pceccw := (pg_var_boucll / 1000) + (pg_var_ickoio / 10000);
    
    IF pg_var_pceccw > 50 THEN
        pg_var_pceccw := 50;
    END IF;
    
    RETURN pg_var_pceccw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbpysw----- */
CREATE OR REPLACE FUNCTION pg_proc_lbpysw(pg_var_ucwwkd INTEGER, pg_var_eoegci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkzpxd INTEGER;
    pg_var_hykqpg INTEGER;
    pg_var_xfrdrw INTEGER;
BEGIN
    SELECT pg_col_fprukt, pg_col_wvvwil 
    INTO pg_var_nkzpxd, pg_var_hykqpg
    FROM pg_tbl_tvzkcp 
    WHERE pg_col_rkhuqn = pg_var_ucwwkd;
    
    IF pg_var_nkzpxd > pg_var_eoegci THEN
        pg_var_xfrdrw := 0;
    ELSIF ((SELECT pg_proc_mixtmg(-67)))::boolean THEN
        pg_var_xfrdrw := 50;
    ELSE
        pg_var_xfrdrw := 100 - (pg_var_hykqpg * 10);
    END IF;
    
    RETURN GREATEST(pg_var_xfrdrw, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzvub(pg_var_wbxdwl INTEGER, pg_var_wuvwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtxhf INTEGER;
    pg_var_vqmtyz RECORD;
BEGIN
    SELECT pg_col_tgnzkn, pg_col_bfizjd INTO pg_var_vqmtyz
    FROM pg_tbl_pfqwpk
    WHERE pg_col_gqsmct = pg_var_wbxdwl;
    
    IF ((SELECT pg_proc_iahqtv(-77)))::boolean THEN
        RETURN pg_var_wuvwxm;
    END IF;
    
    pg_var_gwtxhf := (((SELECT pg_proc_gjjtcv(-50, -69, 10))::INTEGER) - (1) + COALESCE(pg_var_gwtxhf, 0));
    
    IF pg_var_gwtxhf > 150 THEN
        RETURN (((SELECT pg_proc_nnpwtn(-83, 33, -91, -97, 59))::INTEGER) - (-1) + COALESCE(pg_var_wuvwxm + 3, 0));
    ELSIF ((SELECT pg_proc_dmgshx(-34, -53)))::boolean THEN
        RETURN pg_var_wuvwxm + 2;
    ELSIF ((SELECT pg_proc_lbpysw(99, -87)))::boolean THEN
        RETURN pg_var_wuvwxm + 1;
    ELSE
        RETURN pg_var_wuvwxm;
    END IF;
END;
$$ LANGUAGE plpgsql;