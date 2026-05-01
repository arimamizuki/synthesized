/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uwoojb (
    pg_col_pnxlyy INTEGER PRIMARY KEY,
    pg_col_ypioju INTEGER NOT NULL,
    pg_col_eolgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwoojb (pg_col_pnxlyy, pg_col_ypioju, pg_col_eolgxn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_chynze (
    pg_col_qhjxhj INTEGER PRIMARY KEY,
    pg_col_dtqypg INTEGER NOT NULL,
    pg_col_hfeywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_chynze (pg_col_qhjxhj, pg_col_dtqypg, pg_col_hfeywo) VALUES
(101, 3, 2),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pdygsy (
    pg_col_bkdjks INTEGER PRIMARY KEY,
    pg_col_hbpqhz INTEGER NOT NULL,
    pg_col_eknhkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdygsy (pg_col_bkdjks, pg_col_hbpqhz, pg_col_eknhkj) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_eqayph (
    pg_col_bonhbx INTEGER PRIMARY KEY,
    pg_col_pkazue INTEGER NOT NULL,
    pg_col_jirswb INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqayph (pg_col_bonhbx, pg_col_pkazue, pg_col_jirswb) VALUES
(101, 5120, 1),
(102, 7680, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_edbnlh (
    pg_col_mnwrpx INTEGER PRIMARY KEY,
    pg_col_cpkwos INTEGER NOT NULL,
    pg_col_vvtoyj INTEGER
);
INSERT INTO pg_tbl_edbnlh (pg_col_mnwrpx, pg_col_cpkwos, pg_col_vvtoyj) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_zorogi (
    pg_col_dpqxpz INTEGER PRIMARY KEY,
    pg_col_xhfnpm INTEGER NOT NULL,
    pg_col_icznlf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zorogi (pg_col_dpqxpz, pg_col_xhfnpm, pg_col_icznlf) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ggksuv (
    pg_col_rmxopj INTEGER PRIMARY KEY,
    pg_col_oyrejj INTEGER NOT NULL,
    pg_col_tihtue INTEGER
);
INSERT INTO pg_tbl_ggksuv (pg_col_rmxopj, pg_col_oyrejj, pg_col_tihtue) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gcrcgf (
    pg_col_vulnaq INTEGER PRIMARY KEY,
    pg_col_fbqgfv INTEGER NOT NULL,
    pg_col_cgedwc INTEGER
);
INSERT INTO pg_tbl_gcrcgf (pg_col_vulnaq, pg_col_fbqgfv, pg_col_cgedwc) VALUES
(101, 7, 150),
(102, 8, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_yzotyb (
    pg_col_wpramz INTEGER PRIMARY KEY,
    pg_col_dsyhcg INTEGER NOT NULL,
    pg_col_sdqldw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzotyb (pg_col_wpramz, pg_col_dsyhcg, pg_col_sdqldw) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_eoabso (
    pg_col_btjezu INTEGER PRIMARY KEY,
    pg_col_pkjqkk INTEGER NOT NULL,
    pg_col_ozjvwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_eoabso (pg_col_btjezu, pg_col_pkjqkk, pg_col_ozjvwv) VALUES
(101, 0, 75),
(102, 1, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_ourvrf (
    pg_col_yjsejr INTEGER PRIMARY KEY,
    pg_col_tfpplg INTEGER NOT NULL,
    pg_col_ligzsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ourvrf (pg_col_yjsejr, pg_col_tfpplg, pg_col_ligzsh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jwjugf----- */
CREATE OR REPLACE FUNCTION pg_proc_jwjugf(pg_var_ukcult INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiyeej INTEGER := 0;
    pg_var_obfdwv RECORD;
BEGIN
    FOR pg_var_obfdwv IN 
        SELECT pg_col_dtqypg, pg_col_hfeywo 
        FROM pg_tbl_chynze 
        WHERE pg_col_dtqypg >= pg_var_ukcult
    LOOP
        pg_var_iiyeej := pg_var_iiyeej + (pg_var_obfdwv.pg_col_dtqypg - pg_var_obfdwv.pg_col_hfeywo);
    END LOOP;
    
    IF pg_var_iiyeej < 0 THEN
        pg_var_iiyeej := 0;
    END IF;
    
    RETURN pg_var_iiyeej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fesqfd----- */
CREATE OR REPLACE FUNCTION pg_proc_fesqfd(pg_var_bujipw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttbsko INTEGER := 0;
    pg_var_xyulqf RECORD;
BEGIN
    FOR pg_var_xyulqf IN 
        SELECT pg_col_pkjqkk, pg_col_ozjvwv 
        FROM pg_tbl_eoabso 
        WHERE pg_col_btjezu BETWEEN 100 AND 200
    LOOP
        IF pg_var_xyulqf.pg_col_pkjqkk = 1 THEN
            pg_var_ttbsko := pg_var_ttbsko + pg_var_xyulqf.pg_col_ozjvwv;
        END IF;
    END LOOP;
    
    IF pg_var_bujipw > 0 THEN
        pg_var_ttbsko := pg_var_ttbsko * pg_var_bujipw;
    END IF;
    
    RETURN pg_var_ttbsko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yztqon----- */
CREATE OR REPLACE FUNCTION pg_proc_yztqon(pg_var_ytwmjl INTEGER, pg_var_nzwglq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhtwcp INTEGER;
    pg_var_vtrzwu INTEGER;
BEGIN
    SELECT pg_col_ligzsh INTO pg_var_xhtwcp
    FROM pg_tbl_ourvrf
    WHERE pg_col_yjsejr = pg_var_ytwmjl;
    
    IF pg_var_xhtwcp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vtrzwu := pg_var_xhtwcp - pg_var_nzwglq;
    
    IF pg_var_vtrzwu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vtrzwu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwarrk----- */
CREATE OR REPLACE FUNCTION pg_proc_jwarrk(pg_var_regbvk INTEGER, pg_var_sedcpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvmogp INTEGER;
    pg_var_szmyjv INTEGER;
BEGIN
    SELECT pg_col_pkazue INTO pg_var_pvmogp
    FROM pg_tbl_eqayph
    WHERE pg_col_bonhbx = pg_var_regbvk;
    
    IF ((SELECT pg_proc_fesqfd(3)))::boolean THEN
        pg_var_szmyjv := (pg_var_pvmogp - pg_var_sedcpf) / 100 * 5;
    ELSE
        pg_var_szmyjv := (((SELECT pg_proc_yztqon(27, -74))::INTEGER) - (-1) + COALESCE(pg_var_szmyjv, 0));
    END IF;
    
    RETURN pg_var_szmyjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtnyku----- */
CREATE OR REPLACE FUNCTION pg_proc_qtnyku(pg_var_ngjcpj INTEGER, pg_var_stkpao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mchvch INTEGER := 0;
    pg_var_ybpvaa RECORD;
BEGIN
    FOR pg_var_ybpvaa IN 
        SELECT pg_col_cgedwc 
        FROM pg_tbl_gcrcgf 
        WHERE pg_col_fbqgfv BETWEEN pg_var_ngjcpj AND pg_var_stkpao
    LOOP
        pg_var_mchvch := pg_var_mchvch + COALESCE(pg_var_ybpvaa.pg_col_cgedwc, 0);
    END LOOP;
    
    RETURN pg_var_mchvch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqwlfd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqwlfd(pg_var_vpzdpt INTEGER, pg_var_ulfhft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otbvfx INTEGER;
    pg_var_osirti INTEGER;
    pg_var_ucnvtn INTEGER := 50000;
BEGIN
    SELECT pg_col_xhfnpm INTO pg_var_otbvfx 
    FROM pg_tbl_zorogi 
    WHERE pg_col_dpqxpz = pg_var_vpzdpt;
    
    IF pg_var_otbvfx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_osirti := pg_var_ulfhft * 10;
    
    IF pg_var_otbvfx < pg_var_ucnvtn THEN
        pg_var_osirti := pg_var_osirti + (pg_var_ucnvtn - pg_var_otbvfx) / 1000;
    END IF;
    
    IF pg_var_otbvfx < 20000 THEN
        pg_var_osirti := pg_var_osirti * 2;
    END IF;
    
    RETURN pg_var_osirti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agwsti----- */
CREATE OR REPLACE FUNCTION pg_proc_agwsti(pg_var_rgotrs INTEGER, pg_var_xgiove INTEGER, pg_var_afsxox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khkvdp INTEGER;
    pg_var_udsktq INTEGER;
BEGIN
    SELECT AVG(pg_col_oyrejj) INTO pg_var_udsktq
    FROM pg_tbl_ggksuv;
    
    pg_var_khkvdp := pg_var_rgotrs - (pg_var_xgiove / 30) - (pg_var_afsxox * pg_var_udsktq);
    
    IF pg_var_khkvdp < 20 THEN
        RETURN 1;
    ELSIF pg_var_khkvdp < 50 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nodeby----- */
CREATE OR REPLACE FUNCTION pg_proc_nodeby(pg_var_fmyulg INTEGER, pg_var_wzrzfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqqdnj INTEGER;
    pg_var_lnnuzg INTEGER;
    pg_var_szyjhi INTEGER;
BEGIN
    SELECT pg_col_cpkwos, pg_col_vvtoyj INTO pg_var_lnnuzg, pg_var_szyjhi
    FROM pg_tbl_edbnlh
    WHERE pg_col_mnwrpx = pg_var_fmyulg;
    
    IF ((SELECT pg_proc_wqwlfd(48, -24)))::boolean THEN
        pg_var_xqqdnj := (((SELECT pg_proc_agwsti(96, -69, 52))::INTEGER) - (1) + COALESCE(pg_var_xqqdnj, 0));
    ELSE
        pg_var_xqqdnj := (((SELECT pg_proc_qtnyku(-100, 88))::INTEGER) - (350) + COALESCE(pg_var_xqqdnj, 0));
    END IF;
    
    RETURN pg_var_xqqdnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrwmqa----- */
CREATE OR REPLACE FUNCTION pg_proc_zrwmqa(pg_var_nyswok INTEGER, pg_var_pdepld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qitgmu INTEGER;
    pg_var_ehcljc INTEGER;
BEGIN
    IF pg_var_nyswok >= 9 THEN
        pg_var_qitgmu := (((SELECT pg_proc_jwarrk(-50, 60))::INTEGER) - (0) + COALESCE(pg_var_qitgmu, 0));
    ELSIF pg_var_nyswok >= 7 THEN
        pg_var_qitgmu := 2;
    ELSE
        pg_var_qitgmu := 1;
    END IF;
    
    SELECT pg_col_eknhkj INTO pg_var_ehcljc FROM pg_tbl_pdygsy 
    WHERE pg_col_hbpqhz = pg_var_nyswok LIMIT 1;
    
    IF ((SELECT pg_proc_nodeby(-61, -100)))::boolean THEN
        pg_var_ehcljc := pg_var_pdepld * pg_var_qitgmu;
    END IF;
    
    RETURN pg_var_ehcljc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_npletz----- */
CREATE OR REPLACE FUNCTION pg_proc_npletz(pg_var_wfphyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlmrfn INTEGER := 0;
    pg_var_rgtrum RECORD;
BEGIN
    FOR pg_var_rgtrum IN 
        SELECT pg_col_sdqldw FROM pg_tbl_yzotyb 
        WHERE pg_col_dsyhcg = pg_var_wfphyi
    LOOP
        pg_var_nlmrfn := pg_var_nlmrfn + pg_var_rgtrum.pg_col_sdqldw;
    END LOOP;
    
    RETURN pg_var_nlmrfn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bzrbut(pg_var_ptyppg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhyyrq INTEGER;
    pg_var_rmbgpu INTEGER;
    pg_var_enjmff INTEGER;
BEGIN
    SELECT pg_col_ypioju, pg_col_eolgxn 
    INTO pg_var_enjmff, pg_var_rmbgpu
    FROM pg_tbl_uwoojb 
    WHERE pg_col_pnxlyy = pg_var_ptyppg;
    
    IF ((SELECT pg_proc_jwjugf(-29)))::boolean THEN
        pg_var_mhyyrq := (((SELECT pg_proc_npletz(64))::INTEGER) - (0) + COALESCE(pg_var_mhyyrq, 0));
    ELSE
        pg_var_mhyyrq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_zrwmqa(-50, 81))::INTEGER) - (81) + COALESCE(pg_var_mhyyrq, 0));
END;
$$ LANGUAGE plpgsql;