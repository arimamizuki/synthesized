/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqmgo (
    pg_col_bqvxgm INTEGER PRIMARY KEY,
    pg_col_udtkqk INTEGER NOT NULL,
    pg_col_erezma INTEGER
);
INSERT INTO pg_tbl_pfqmgo (pg_col_bqvxgm, pg_col_udtkqk, pg_col_erezma) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eiuhwl (
    pg_col_gmpurh INTEGER PRIMARY KEY,
    pg_col_ccexpn INTEGER NOT NULL,
    pg_col_uqchfl INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiuhwl (pg_col_gmpurh, pg_col_ccexpn, pg_col_uqchfl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kywgqo (
    pg_col_lnjqtf INTEGER PRIMARY KEY,
    pg_col_uioswz INTEGER NOT NULL,
    pg_col_fesrcu INTEGER
);
INSERT INTO pg_tbl_kywgqo (pg_col_lnjqtf, pg_col_uioswz, pg_col_fesrcu) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kgkxto (
    pg_col_utvesw INTEGER PRIMARY KEY,
    pg_col_rbxska INTEGER NOT NULL,
    pg_col_dfkfco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kgkxto (pg_col_utvesw, pg_col_rbxska, pg_col_dfkfco) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rwclwf (
    pg_col_pluajk INTEGER PRIMARY KEY,
    pg_col_isbabw INTEGER NOT NULL,
    pg_col_tosffm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rwclwf (pg_col_pluajk, pg_col_isbabw, pg_col_tosffm) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zuliym (
    pg_col_rfqwvi INTEGER PRIMARY KEY,
    pg_col_wriiqd INTEGER NOT NULL,
    pg_col_lauhud INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuliym (pg_col_rfqwvi, pg_col_wriiqd, pg_col_lauhud) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hzumsy (
    pg_col_mtntwy INTEGER PRIMARY KEY,
    pg_col_ghzczk INTEGER NOT NULL,
    pg_col_edvird INTEGER NOT NULL
);
INSERT INTO pg_tbl_hzumsy (pg_col_mtntwy, pg_col_ghzczk, pg_col_edvird) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_dunyil (
    pg_col_zvwxes INTEGER PRIMARY KEY,
    pg_col_honmia INTEGER NOT NULL,
    pg_col_aelkgm INTEGER
);
INSERT INTO pg_tbl_dunyil (pg_col_zvwxes, pg_col_honmia, pg_col_aelkgm) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nwxqrh (
    pg_col_znhequ INTEGER PRIMARY KEY,
    pg_col_oiqpia INTEGER NOT NULL,
    pg_col_roeznn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwxqrh (pg_col_znhequ, pg_col_oiqpia, pg_col_roeznn) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_mgubbj (
    pg_col_srakkk INTEGER PRIMARY KEY,
    pg_col_fdyuwl INTEGER NOT NULL,
    pg_col_qndcqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgubbj (pg_col_srakkk, pg_col_fdyuwl, pg_col_qndcqe) VALUES
(101, 450, 500),
(102, 320, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_piasyy (
    pg_col_xdczse INTEGER PRIMARY KEY,
    pg_col_qqmlnb INTEGER NOT NULL,
    pg_col_szhvin INTEGER NOT NULL
);
INSERT INTO pg_tbl_piasyy (pg_col_xdczse, pg_col_qqmlnb, pg_col_szhvin) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_apxigi (
    pg_col_mhswis INTEGER PRIMARY KEY,
    pg_col_gfmvmq INTEGER NOT NULL,
    pg_col_mwljtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_apxigi (pg_col_mhswis, pg_col_gfmvmq, pg_col_mwljtz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_muqtuk (
    pg_col_wumdzv INTEGER PRIMARY KEY,
    pg_col_pqyofb INTEGER NOT NULL,
    pg_col_ixoywq INTEGER NOT NULL
);
INSERT INTO pg_tbl_muqtuk (pg_col_wumdzv, pg_col_pqyofb, pg_col_ixoywq) VALUES
(1, 500, 2),
(2, 1000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vpprrm----- */
CREATE OR REPLACE FUNCTION pg_proc_vpprrm(pg_var_oygtil INTEGER, pg_var_cestxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twbygg INTEGER;
    pg_var_kwzrnj INTEGER := 10;
BEGIN
    IF pg_var_oygtil <= pg_var_kwzrnj THEN
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101);
    ELSE
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101) + 
                     ((pg_var_oygtil - pg_var_kwzrnj) * pg_var_cestxq);
    END IF;
    
    RETURN pg_var_twbygg;
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

/* -----Procedure pg_proc_ffefzd----- */
CREATE OR REPLACE FUNCTION pg_proc_ffefzd(pg_var_fmfhob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrdkeu BOOLEAN;
BEGIN
    -- pg_col_xjiagl integer input pg_col_cfzgoy pg_col_oaxmdm JSONB behavior
    -- Since original function pg_col_duxchu JSONB pg_col_nwrhdz specific structure,
    -- we'll implement the logic directly pg_col_nwrhdz integer inputs
    -- pg_var_fmfhob = 1 means 'constant_functions' exists and is valid array
    -- pg_var_fmfhob = 2 means 'constant_functions' exists but invalid
    -- pg_var_fmfhob = 3 means 'constant_functions' doesn't exist
    
    IF pg_var_fmfhob = 1 THEN
        -- Simulates: pg_var_fmfhob ? 'constant_functions' AND jsonb_typeof(...) = 'array' AND valid structure
        pg_var_zrdkeu := TRUE;
    ELSIF pg_var_fmfhob = 2 THEN
        -- Simulates: pg_var_fmfhob ? 'constant_functions' AND jsonb_typeof(...) = 'array' BUT invalid structure
        pg_var_zrdkeu := FALSE;
    ELSIF pg_var_fmfhob = 3 THEN
        -- Simulates: NOT pg_var_fmfhob ? 'constant_functions'
        pg_var_zrdkeu := TRUE;
    ELSE
        -- Default case for pg_col_atfouz integer inputs
        pg_var_zrdkeu := FALSE;
    END IF;
    
    -- pg_col_xjiagl boolean pg_var_zrdkeu pg_col_cfzgoy integer (TRUE=1, FALSE=0)
    IF pg_var_zrdkeu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aolxoc----- */
CREATE OR REPLACE FUNCTION pg_proc_aolxoc(pg_var_acxayk INTEGER, pg_var_zcedqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbqxmz INTEGER;
    pg_var_taxfxt INTEGER;
BEGIN
    SELECT pg_col_gfmvmq INTO pg_var_bbqxmz 
    FROM pg_tbl_apxigi 
    WHERE pg_col_mhswis = pg_var_acxayk;
    
    IF pg_var_bbqxmz < 30000 THEN
        pg_var_taxfxt := 1;
    ELSIF pg_var_zcedqv > 7 THEN
        pg_var_taxfxt := 2;
    ELSE
        pg_var_taxfxt := 3;
    END IF;
    
    RETURN pg_var_taxfxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bzibgx----- */
CREATE OR REPLACE FUNCTION pg_proc_bzibgx(pg_var_pijokl INTEGER, pg_var_wlvqxw INTEGER, pg_var_xanhqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thgueb INTEGER;
    pg_var_eqtojr INTEGER;
    pg_var_jvqure INTEGER;
    pg_var_ruxgxr INTEGER;
BEGIN
    SELECT pg_col_pqyofb, pg_col_ixoywq 
    INTO pg_var_eqtojr, pg_var_jvqure
    FROM pg_tbl_muqtuk
    WHERE pg_col_wumdzv = pg_var_pijokl;
    
    pg_var_thgueb := CASE 
        WHEN pg_var_pijokl = 1 THEN 2999
        WHEN pg_var_pijokl = 2 THEN 4999
        ELSE 0
    END;
    
    IF pg_var_wlvqxw > pg_var_eqtojr THEN
        pg_var_ruxgxr := pg_var_thgueb + ((pg_var_wlvqxw - pg_var_eqtojr) * pg_var_jvqure);
    ELSE
        pg_var_ruxgxr := pg_var_thgueb;
    END IF;
    
    pg_var_ruxgxr := pg_var_ruxgxr + (pg_var_xanhqk * 5);
    
    RETURN pg_var_ruxgxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owtktg----- */
CREATE OR REPLACE FUNCTION pg_proc_owtktg(pg_var_dhvdik INTEGER, pg_var_kddkue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xggnbn INTEGER;
    pg_var_hxdjvl INTEGER;
    pg_var_opjyno INTEGER;
BEGIN
    SELECT pg_var_dhvdik - pg_col_szhvin, pg_col_qqmlnb 
    INTO pg_var_xggnbn, pg_var_hxdjvl
    FROM pg_tbl_piasyy 
    WHERE pg_col_xdczse = pg_var_kddkue;
    
    IF pg_var_xggnbn >= 7 OR pg_var_hxdjvl < 5000 THEN
        pg_var_opjyno := 1;
    ELSE
        pg_var_opjyno := 0;
    END IF;
    
    RETURN pg_var_opjyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjfgij----- */
CREATE OR REPLACE FUNCTION pg_proc_sjfgij(pg_var_akcqhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbhcfv TEXT[];
    pg_var_srurkc TEXT;
    pg_var_lanomp INTEGER := 0;
BEGIN
    -- Simulate array_agg behavior with a single element
    pg_var_srurkc := (SELECT pg_proc_owtktg(12, 92))::TEXT;
    
    -- Convert to array with one element
    pg_var_lbhcfv := (SELECT pg_proc_ffefzd(-24))::TEXT[];
    
    -- Count elements in array as return value
    pg_var_lanomp := (((SELECT pg_proc_aolxoc(51, 48))::INTEGER ) - (2) + COALESCE(pg_var_lanomp, 0));
    
    RETURN (((SELECT pg_proc_bzibgx(3, -11, 91))::INTEGER) - (455) + COALESCE(pg_var_lanomp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkxacq----- */
CREATE OR REPLACE FUNCTION pg_proc_xkxacq(pg_var_mgzdkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyuapa INTEGER;
    pg_var_lqhsye INTEGER;
    pg_var_hxveow INTEGER;
BEGIN
    SELECT pg_col_ccexpn, pg_col_uqchfl INTO pg_var_lqhsye, pg_var_hxveow
    FROM pg_tbl_eiuhwl
    WHERE pg_col_gmpurh = pg_var_mgzdkf;
    
    IF pg_var_lqhsye IS NULL THEN
        RETURN (((SELECT pg_proc_vpprrm(-54, -82))::INTEGER) - (50) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wyuapa := (((SELECT pg_proc_sjfgij(52))::INTEGER) - (1) + COALESCE(pg_var_wyuapa, 0));
    
    IF pg_var_wyuapa < 0 THEN
        pg_var_wyuapa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mpvmtq(-28))::INTEGER) - (-1) + COALESCE(pg_var_wyuapa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kghlmw----- */
CREATE OR REPLACE FUNCTION pg_proc_kghlmw(pg_var_msmrda INTEGER, pg_var_ydexvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbjbrn INTEGER;
    pg_var_vfneit INTEGER;
BEGIN
    SELECT pg_col_uioswz INTO pg_var_vfneit FROM pg_tbl_kywgqo WHERE pg_col_fesrcu = 10 LIMIT 1;
    
    IF pg_var_vfneit IS NULL THEN
        pg_var_vfneit := 5;
    END IF;
    
    pg_var_kbjbrn := pg_var_msmrda * pg_var_ydexvx;
    
    IF pg_var_kbjbrn > pg_var_vfneit THEN
        pg_var_kbjbrn := pg_var_vfneit;
    END IF;
    
    RETURN pg_var_kbjbrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rppvgy----- */
CREATE OR REPLACE FUNCTION pg_proc_rppvgy(pg_var_veamwe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnlkmb INTEGER;
    pg_var_jxgxeg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jxgxeg
    FROM pg_tbl_zuliym
    WHERE pg_col_wriiqd <= pg_col_lauhud;
    
    pg_var_dnlkmb := pg_var_veamwe * pg_var_jxgxeg;
    
    IF pg_var_dnlkmb > 50 THEN
        RETURN pg_var_dnlkmb * 2;
    ELSE
        RETURN pg_var_dnlkmb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czmhya----- */
CREATE OR REPLACE FUNCTION pg_proc_czmhya(pg_var_wluhrg INTEGER, pg_var_dishfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiqcwq INTEGER;
    pg_var_gbcvqz INTEGER;
    pg_var_yubypo INTEGER;
BEGIN
    SELECT pg_col_aelkgm, pg_col_honmia 
    INTO pg_var_oiqcwq, pg_var_gbcvqz
    FROM pg_tbl_dunyil 
    WHERE pg_col_zvwxes = pg_var_wluhrg;
    
    IF pg_var_oiqcwq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yubypo := pg_var_dishfl + pg_var_oiqcwq - (pg_var_gbcvqz * 5);
    
    IF pg_var_yubypo < pg_var_dishfl THEN
        pg_var_yubypo := pg_var_dishfl + 30;
    END IF;
    
    RETURN pg_var_yubypo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzavsx----- */
CREATE OR REPLACE FUNCTION pg_proc_hzavsx(pg_var_uemtov INTEGER, pg_var_isqqou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oktysb INTEGER;
    pg_var_igosln INTEGER;
    pg_var_njubok INTEGER;
BEGIN
    pg_var_oktysb := 50;
    
    SELECT pg_col_ghzczk INTO pg_var_igosln 
    FROM pg_tbl_hzumsy 
    WHERE pg_col_mtntwy = pg_var_uemtov;
    
    IF pg_var_igosln < 18 THEN
        pg_var_oktysb := pg_var_oktysb + 25;
    END IF;
    
    IF pg_var_isqqou > 200 THEN
        pg_var_njubok := pg_var_oktysb + 75;
    ELSE
        pg_var_njubok := pg_var_oktysb + 30;
    END IF;
    
    RETURN pg_var_njubok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mosivk----- */
CREATE OR REPLACE FUNCTION pg_proc_mosivk(pg_var_iesfpq INTEGER, pg_var_jlzouo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubcmt INTEGER;
    pg_var_nefiub INTEGER;
    pg_var_achcnn INTEGER;
BEGIN
    SELECT pg_col_rbxska, pg_col_dfkfco 
    INTO pg_var_nefiub, pg_var_achcnn
    FROM pg_tbl_kgkxto 
    WHERE pg_col_utvesw = pg_var_iesfpq;
    
    IF ((SELECT pg_proc_rppvgy(15)))::boolean THEN
        RETURN (((SELECT pg_proc_hzavsx(87, 89))::INTEGER) - (80) + COALESCE(0, 0));
    END IF;
    
    pg_var_bubcmt := (((SELECT pg_proc_czmhya(25, -8))::INTEGER) - (-1) + COALESCE(pg_var_bubcmt, 0));
    
    IF pg_var_bubcmt > 1000 THEN
        pg_var_bubcmt := pg_var_bubcmt - 50;
    END IF;
    
    RETURN pg_var_bubcmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odzrte----- */
CREATE OR REPLACE FUNCTION pg_proc_odzrte(pg_var_qtwhfp INTEGER, pg_var_azvqyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odhcgc INTEGER;
    pg_var_qobjlj INTEGER;
BEGIN
    SELECT pg_col_isbabw INTO pg_var_qobjlj
    FROM pg_tbl_rwclwf
    WHERE pg_col_pluajk = pg_var_qtwhfp;
    
    IF pg_var_qobjlj IS NULL THEN
        pg_var_odhcgc := 0;
    ELSE
        pg_var_odhcgc := pg_var_qobjlj * pg_var_azvqyw;
        
        IF pg_var_odhcgc > 10000 THEN
            pg_var_odhcgc := pg_var_odhcgc + (pg_var_odhcgc * 15 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_odhcgc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uwfgeg(pg_var_yolxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmhebm INTEGER;
    pg_var_aycwkw INTEGER;
    pg_var_ztxxnx INTEGER;
BEGIN
    SELECT pg_col_udtkqk, pg_col_erezma 
    INTO pg_var_aycwkw, pg_var_ztxxnx
    FROM pg_tbl_pfqmgo 
    WHERE pg_col_bqvxgm = pg_var_yolxag;
    
    IF pg_var_aycwkw IS NULL THEN
        RETURN -(((SELECT pg_proc_kghlmw(-70, 51))::INTEGER) - (-3570) + COALESCE(1, 0));
    END IF;
    
    pg_var_nmhebm := pg_var_aycwkw * 10 + pg_var_ztxxnx;
    
    IF ((SELECT pg_proc_xkxacq(45)))::boolean THEN
        RETURN 1;
    ELSIF pg_var_nmhebm > 100 THEN
        RETURN (((SELECT pg_proc_mosivk(-89, -55))::INTEGER) - (0) + COALESCE(2, 0));
    ELSE
        RETURN (((SELECT pg_proc_odzrte(-38, 53))::INTEGER) - (0) + COALESCE(3, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;