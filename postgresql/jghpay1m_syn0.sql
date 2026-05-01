/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aocazu (
    id SERIAL PRIMARY KEY,
    pg_col_gjksfk VARCHAR(100),
    pg_col_danqtn INTEGER
);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES ('Sample', 1);
INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);

CREATE TABLE IF NOT EXISTS pg_tbl_mfqtup (
    pg_col_pepxuw INTEGER PRIMARY KEY,
    pg_col_vlowqf INTEGER NOT NULL,
    pg_col_nztiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfqtup (pg_col_pepxuw, pg_col_vlowqf, pg_col_nztiic) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ognoqb (
    pg_col_tsbwpp INTEGER PRIMARY KEY,
    pg_col_zztynq INTEGER NOT NULL,
    pg_col_lfbeal INTEGER NOT NULL
);
INSERT INTO pg_tbl_ognoqb (pg_col_tsbwpp, pg_col_zztynq, pg_col_lfbeal) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bddyog (
    pg_col_roniyr INTEGER PRIMARY KEY,
    pg_col_zzzmkn INTEGER NOT NULL,
    pg_col_xrzkhc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bddyog (pg_col_roniyr, pg_col_zzzmkn, pg_col_xrzkhc) VALUES
(1, 5, 45),
(2, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nwlkxi (
    pg_col_jbzoff INTEGER PRIMARY KEY,
    pg_col_jsruaw INTEGER NOT NULL,
    pg_col_fuqrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwlkxi (pg_col_jbzoff, pg_col_jsruaw, pg_col_fuqrtz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_vavuec (
    pg_col_jytgpc INTEGER PRIMARY KEY,
    pg_col_onzmul INTEGER NOT NULL,
    pg_col_tdmhfv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vavuec (pg_col_jytgpc, pg_col_onzmul, pg_col_tdmhfv) VALUES
(101, 15, 120),
(102, 8, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_tdgyvr (
    pg_col_feegmd INTEGER PRIMARY KEY,
    pg_col_rdsopv INTEGER NOT NULL,
    pg_col_esijyy INTEGER
);
INSERT INTO pg_tbl_tdgyvr (pg_col_feegmd, pg_col_rdsopv, pg_col_esijyy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_icyxif (
    pg_col_kkhviz INTEGER PRIMARY KEY,
    pg_col_zltsxt INTEGER NOT NULL,
    pg_col_megtfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_icyxif (pg_col_kkhviz, pg_col_zltsxt, pg_col_megtfk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wfgxrf (
    pg_col_rihupz INTEGER PRIMARY KEY,
    pg_col_lvughs INTEGER NOT NULL,
    pg_col_tfyxfs INTEGER
);
INSERT INTO pg_tbl_wfgxrf (pg_col_rihupz, pg_col_lvughs, pg_col_tfyxfs) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_ctocnu (
    pg_col_qmrrya INTEGER PRIMARY KEY,
    pg_col_ckcmna INTEGER NOT NULL,
    pg_col_onihvn INTEGER
);
INSERT INTO pg_tbl_ctocnu (pg_col_qmrrya, pg_col_ckcmna, pg_col_onihvn) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nbjgvm----- */
CREATE OR REPLACE FUNCTION pg_proc_nbjgvm(pg_var_qijket INTEGER, pg_var_gcslho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_col_jjeovj boolean;
    pg_col_zpcmsp boolean;
    pg_col_zcpxsw boolean;
    pg_col_anbele boolean;
    pg_col_etjnnj boolean;
    pg_col_fnfkde boolean;
    pg_col_tubjhq boolean;
    pg_col_dymogq boolean;
    pg_col_feczti boolean;
    pg_col_yztvgo boolean;
    pg_col_tbufks boolean;
    pg_col_slzlyu boolean;
    pg_col_whfbpa boolean;
    pg_col_ohpyzg boolean;
    pg_col_lozrum boolean;
    pg_col_qtynzg boolean;
    pg_col_ijwvhv integer;
    pg_col_kuuffe boolean;
    pg_col_rhhglj boolean;
    pg_col_bfgkrb boolean;
    pg_var_rmwqam integer;
    pg_var_setzsw integer;
BEGIN
    -- t_infomask logic (pg_col_lpdfwf integer)
    pg_col_jjeovj := (pg_var_qijket & 1) != 0;
    pg_col_zpcmsp := (pg_var_qijket & 2) != 0;
    pg_col_zcpxsw := (pg_var_qijket & 4) != 0;
    pg_col_anbele := (pg_var_qijket & 8) != 0;
    pg_col_etjnnj := (pg_var_qijket & 16) != 0;
    pg_col_fnfkde := (pg_var_qijket & 32) != 0;
    pg_col_tubjhq := (pg_var_qijket & 64) != 0;
    pg_col_dymogq := (pg_var_qijket & 128) != 0;
    pg_col_feczti := (pg_var_qijket & 256) != 0;
    pg_col_yztvgo := (pg_var_qijket & 512) != 0;
    pg_col_tbufks := (pg_var_qijket & 1024) != 0;
    pg_col_slzlyu := (pg_var_qijket & 2048) != 0;
    pg_col_whfbpa := (pg_var_qijket & 4096) != 0;
    pg_col_ohpyzg := (pg_var_qijket & 8192) != 0;
    pg_col_lozrum := (pg_var_qijket & 16384) != 0;
    pg_col_qtynzg := (pg_var_qijket & 32768) != 0;
    
    -- t_infomask2 logic (pg_col_tphxlc integer)
    pg_col_ijwvhv := (pg_var_gcslho & 8191);
    pg_col_kuuffe := (pg_var_gcslho & 8192) != 0;
    pg_col_rhhglj := (pg_var_gcslho & 16384) != 0;
    pg_col_bfgkrb := (pg_var_gcslho & 32768) != 0;
    
    -- Combine results into a pg_col_zmqyrv integer return value
    -- pg_col_jprhda boolean outputs to pg_col_mrttos positions in a 32-pg_col_mrttos integer
    pg_var_rmwqam := 0;
    pg_var_setzsw := 0;
    
    -- First 16 bits from t_infomask
    IF pg_col_jjeovj THEN pg_var_rmwqam := pg_var_rmwqam | 1; END IF;
    IF pg_col_zpcmsp THEN pg_var_rmwqam := pg_var_rmwqam | 2; END IF;
    IF pg_col_zcpxsw THEN pg_var_rmwqam := pg_var_rmwqam | 4; END IF;
    IF pg_col_anbele THEN pg_var_rmwqam := pg_var_rmwqam | 8; END IF;
    IF pg_col_etjnnj THEN pg_var_rmwqam := pg_var_rmwqam | 16; END IF;
    IF pg_col_fnfkde THEN pg_var_rmwqam := pg_var_rmwqam | 32; END IF;
    IF pg_col_tubjhq THEN pg_var_rmwqam := pg_var_rmwqam | 64; END IF;
    IF pg_col_dymogq THEN pg_var_rmwqam := pg_var_rmwqam | 128; END IF;
    IF pg_col_feczti THEN pg_var_rmwqam := pg_var_rmwqam | 256; END IF;
    IF pg_col_yztvgo THEN pg_var_rmwqam := pg_var_rmwqam | 512; END IF;
    IF pg_col_tbufks THEN pg_var_rmwqam := pg_var_rmwqam | 1024; END IF;
    IF pg_col_slzlyu THEN pg_var_rmwqam := pg_var_rmwqam | 2048; END IF;
    IF pg_col_whfbpa THEN pg_var_rmwqam := pg_var_rmwqam | 4096; END IF;
    IF pg_col_ohpyzg THEN pg_var_rmwqam := pg_var_rmwqam | 8192; END IF;
    IF pg_col_lozrum THEN pg_var_rmwqam := pg_var_rmwqam | 16384; END IF;
    IF pg_col_qtynzg THEN pg_var_rmwqam := pg_var_rmwqam | 32768; END IF;
    
    -- Next 16 bits from t_infomask2 (pg_col_ijwvhv uses lower 13 bits)
    pg_var_setzsw := pg_col_ijwvhv & 8191;
    IF pg_col_kuuffe THEN pg_var_setzsw := pg_var_setzsw | 8192; END IF;
    IF pg_col_rhhglj THEN pg_var_setzsw := pg_var_setzsw | 16384; END IF;
    IF pg_col_bfgkrb THEN pg_var_setzsw := pg_var_setzsw | 32768; END IF;
    
    -- Return combined result (shift pg_col_tphxlc mask to upper 16 bits)
    RETURN pg_var_rmwqam | (pg_var_setzsw << 16);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blrctt----- */
CREATE OR REPLACE FUNCTION pg_proc_blrctt(pg_var_jhngdf INTEGER, pg_var_vmxagh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpaks INTEGER;
    pg_var_dawhxr INTEGER;
    pg_var_cwfevp INTEGER;
BEGIN
    SELECT pg_col_jsruaw, pg_col_fuqrtz INTO pg_var_dawhxr, pg_var_cwfevp
    FROM pg_tbl_nwlkxi
    WHERE pg_col_jbzoff = pg_var_jhngdf;
    
    IF pg_var_dawhxr > pg_var_vmxagh THEN
        pg_var_bnpaks := pg_var_cwfevp + ((pg_var_dawhxr - pg_var_vmxagh) / 100) * 50;
    ELSE
        pg_var_bnpaks := pg_var_cwfevp;
    END IF;
    
    RETURN pg_var_bnpaks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhthce----- */
CREATE OR REPLACE FUNCTION pg_proc_yhthce(pg_var_znmwoi INTEGER, pg_var_nlujkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mubedp INTEGER;
    pg_var_rymoib INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_xrzkhc >= 90 THEN 1
            WHEN pg_col_zzzmkn < 3 AND pg_col_xrzkhc >= 60 THEN 1
            ELSE 0
        END
    INTO pg_var_mubedp
    FROM pg_tbl_bddyog
    WHERE pg_col_roniyr = pg_var_znmwoi;
    
    IF pg_var_mubedp IS NULL THEN
        pg_var_mubedp := 0;
    END IF;
    
    RETURN pg_var_mubedp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxgiom----- */
CREATE OR REPLACE FUNCTION pg_proc_hxgiom(pg_var_azqvpw INTEGER, pg_var_tjotpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyknch INTEGER;
    pg_var_gdoyzi INTEGER;
    pg_var_hjzyru INTEGER := 7;
BEGIN
    SELECT pg_col_vlowqf INTO pg_var_gdoyzi 
    FROM pg_tbl_mfqtup 
    WHERE pg_col_pepxuw = pg_var_azqvpw;
    
    IF ((SELECT pg_proc_yhthce(83, -14)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jyknch := (((SELECT pg_proc_nbjgvm(9, -73))::INTEGER) - (-4784119) + COALESCE(pg_var_jyknch, 0));
    
    IF ((SELECT pg_proc_blrctt(5, -26)))::boolean THEN
        pg_var_jyknch := pg_var_jyknch * 2;
    END IF;
    
    RETURN pg_var_jyknch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sihzzv----- */
CREATE OR REPLACE FUNCTION pg_proc_sihzzv(pg_var_zhyvvi INTEGER, pg_var_jchwat INTEGER, pg_var_sadudx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbbme INTEGER;
    pg_var_knvojq INTEGER;
    pg_var_azdiif INTEGER;
BEGIN
    SELECT pg_col_onzmul, pg_col_tdmhfv INTO pg_var_knvojq, pg_var_azdiif
    FROM pg_tbl_vavuec
    WHERE pg_col_jytgpc = pg_var_zhyvvi;
    
    IF pg_var_knvojq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_itbbme := (pg_var_knvojq * pg_var_jchwat) + (pg_var_azdiif * pg_var_sadudx);
    
    IF pg_var_itbbme > 1000 THEN
        pg_var_itbbme := 1000;
    END IF;
    
    RETURN pg_var_itbbme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtpbno----- */
CREATE OR REPLACE FUNCTION pg_proc_vtpbno(pg_var_cwhtdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_suhwbx INTEGER;
    pg_var_aykxey INTEGER;
    pg_var_tinveh INTEGER;
BEGIN
    SELECT pg_col_megtfk / pg_col_zltsxt INTO pg_var_suhwbx
    FROM pg_tbl_icyxif
    WHERE pg_col_kkhviz = pg_var_cwhtdx;
    
    IF pg_var_suhwbx > 3 THEN
        pg_var_aykxey := (SELECT pg_col_megtfk FROM pg_tbl_icyxif WHERE pg_col_kkhviz = pg_var_cwhtdx);
        pg_var_tinveh := pg_var_aykxey / 1000;
        RETURN pg_var_tinveh + pg_var_suhwbx;
    ELSE
        RETURN pg_var_suhwbx * 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pavumy----- */
CREATE OR REPLACE FUNCTION pg_proc_pavumy(pg_var_brtsem INTEGER, pg_var_ifsibm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yieqbi INTEGER;
    pg_var_fweqwz INTEGER;
    pg_var_rocovj INTEGER;
    pg_var_rbvqpr INTEGER;
    pg_var_rcytdz INTEGER;
BEGIN
    pg_var_yieqbi := 5000;
    pg_var_fweqwz := 7;
    
    SELECT pg_col_ckcmna, pg_col_onihvn INTO pg_var_rocovj, pg_var_rbvqpr
    FROM pg_tbl_ctocnu WHERE pg_col_qmrrya = pg_var_brtsem;
    
    IF pg_var_rocovj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rcytdz := 0;
    
    IF pg_var_rocovj < pg_var_yieqbi THEN
        pg_var_rcytdz := pg_var_rcytdz + 3;
    END IF;
    
    IF pg_var_ifsibm - pg_var_rbvqpr > pg_var_fweqwz THEN
        pg_var_rcytdz := pg_var_rcytdz + 2;
    END IF;
    
    IF pg_var_rocovj < pg_var_yieqbi * 0.3 THEN
        pg_var_rcytdz := pg_var_rcytdz + 5;
    END IF;
    
    RETURN pg_var_rcytdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brwpww----- */
CREATE OR REPLACE FUNCTION pg_proc_brwpww(pg_var_uuxcmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oelncy INTEGER;
    pg_var_uqpygs INTEGER;
    pg_var_ealtwj INTEGER;
BEGIN
    SELECT SUM(pg_col_esijyy) INTO pg_var_uqpygs
    FROM pg_tbl_tdgyvr
    WHERE pg_col_feegmd = pg_var_uuxcmv;
    
    SELECT AVG(pg_col_rdsopv) INTO pg_var_ealtwj
    FROM pg_tbl_tdgyvr
    WHERE pg_col_feegmd = pg_var_uuxcmv;
    
    IF pg_var_uqpygs IS NULL OR pg_var_ealtwj IS NULL THEN
        pg_var_oelncy := 0;
    ELSE
        pg_var_oelncy := (pg_var_uqpygs * 100) / pg_var_ealtwj;
    END IF;
    
    RETURN pg_var_oelncy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdrzcr----- */
CREATE OR REPLACE FUNCTION pg_proc_fdrzcr(pg_var_txjrpk INTEGER, pg_var_zxrvtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrbxem INTEGER;
    pg_var_kwfszi INTEGER;
    pg_var_iuyqrv INTEGER;
BEGIN
    SELECT SUM(pg_col_lvughs * pg_var_txjrpk) INTO pg_var_wrbxem
    FROM pg_tbl_wfgxrf;
    
    SELECT SUM(pg_col_tfyxfs * pg_var_zxrvtg / 1000) INTO pg_var_kwfszi
    FROM pg_tbl_wfgxrf;
    
    pg_var_iuyqrv := COALESCE(pg_var_wrbxem, 0) + COALESCE(pg_var_kwfszi, 0);
    
    RETURN pg_var_iuyqrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivlaev----- */
CREATE OR REPLACE FUNCTION pg_proc_ivlaev(pg_var_lfdrgp INTEGER, pg_var_nmwgai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_outcpj INTEGER;
    pg_var_qrlvvy INTEGER;
    pg_var_xehzti INTEGER;
BEGIN
    SELECT pg_col_zztynq INTO pg_var_outcpj
    FROM pg_tbl_ognoqb
    WHERE pg_col_tsbwpp = pg_var_lfdrgp;
    
    pg_var_qrlvvy := 50000;
    pg_var_xehzti := (((SELECT pg_proc_sihzzv(30, -13, 41))::INTEGER) - (0) + COALESCE(pg_var_xehzti, 0));
    
    IF pg_var_outcpj < pg_var_qrlvvy THEN
        pg_var_xehzti := pg_var_xehzti + 30;
    END IF;
    
    IF ((SELECT pg_proc_brwpww(4)))::boolean THEN
        pg_var_xehzti := pg_var_xehzti + 50;
    ELSIF ((SELECT pg_proc_vtpbno(-23)))::boolean THEN
        pg_var_xehzti := (((SELECT pg_proc_fdrzcr(-63, -69))::INTEGER) - (-4732) + COALESCE(pg_var_xehzti, 0));
    END IF;
    
    IF ((SELECT pg_proc_pavumy(-39, 69)))::boolean THEN
        pg_var_xehzti := pg_var_xehzti + 40;
    END IF;
    
    RETURN pg_var_xehzti;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydwmod(pg_var_ttowxd INTEGER, pg_var_mngfvt INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_ttowxd IS NULL OR TRIM(pg_var_ttowxd::VARCHAR) = '' THEN
        RAISE EXCEPTION 'El pg_col_gjksfk del pg_tbl_aocazu no puede ser nulo o vacío';
    END IF;

    IF ((SELECT pg_proc_hxgiom(-13, -86)))::boolean THEN
        RAISE EXCEPTION 'El ID del país no puede ser nulo';
    END IF;

    INSERT INTO pg_tbl_aocazu (pg_col_gjksfk, pg_col_danqtn) VALUES (pg_var_ttowxd::VARCHAR, pg_var_mngfvt);
    
    RETURN (((SELECT pg_proc_ivlaev(82, 76))::INTEGER) - (50) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;